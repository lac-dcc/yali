; ModuleID = 'Project_CodeNet_C++1400/p02703/s081975531.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s081975531.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl" }
%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl" = type { %struct.q_t*, %struct.q_t*, %struct.q_t* }
%struct.q_t = type { i64, i64, i32, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.33" = type { %struct.q_t* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl" = type { %struct.edge_t*, %struct.edge_t*, %struct.edge_t* }
%struct.edge_t = type { i32, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less.18", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.18" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.12" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::vector.25"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator.30" = type { %struct.edge_t* }
%"class.__gnu_cxx::__normal_iterator.31" = type { %"class.std::vector.25"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.std::pair.35" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.32" = type { %struct.q_t* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.q_t* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.34" = type { i64* }
%"struct.std::pair.37" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::move_iterator.38" = type { %struct.edge_t* }

$_ZNSt6vectorI3q_tSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNKSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv = comdat any

$_ZN3q_tC2Ei = comdat any

$_ZNSaISt3setIxSt4lessIxESaIxEEEC2Ev = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt3setIxSt4lessIxESaIxEEED2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP6edge_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEaSERKS6_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEixEm = comdat any

$_ZNSt3setIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$_ZNSaI3q_tEC2Ev = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI3q_tED2Ev = comdat any

$_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev = comdat any

$_ZNSaI6edge_tEC2Ev = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6edge_tED2Ev = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE3endEv = comdat any

$_ZSt8_DestroyIP3q_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE3endEv = comdat any

$_ZSt4copyIP3q_tS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP3q_tS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI3q_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3q_tE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK3q_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt10_ConstructI3q_tJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3q_tEPT_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt8_DestroyIP3q_tEvT_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt7forwardIRK3q_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3q_tEEvT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI3q_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt13__copy_move_aILb0EPK3q_tPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK3q_tPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZSt14__copy_move_a2ILb0EP3q_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3q_tENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EP3q_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3q_tENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP3q_tS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP3q_tLb0EE7_S_baseES1_ = comdat any

$_ZSt18uninitialized_copyIP3q_tS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP3q_tS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI3q_tJRS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIR3q_tEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tED2Ev = comdat any

$_ZSt4moveIRSt6vectorI3q_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI3q_tEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3q_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tEC2ERKS2_ = comdat any

$_ZSt4swapIP3q_tEvRT_S3_ = comdat any

$_ZSt4moveIRP3q_tEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI3q_tEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3q_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI3q_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI3q_tEclERKS0_S3_ = comdat any

$_ZNK3q_tltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3q_tEEC2ES4_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI3q_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3q_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3q_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3q_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3q_tES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3q_tSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3q_tES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3q_tES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP3q_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3q_tJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3q_tEdeEv = comdat any

$_ZNSt13move_iteratorIP3q_tEppEv = comdat any

$_ZSteqIP3q_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP3q_tE4baseEv = comdat any

$_ZSt7forwardI3q_tEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP3q_tEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI3q_tEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK3q_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE5frontEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt3setIxSt4lessIxESaIxEEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3setIxSt4lessIxESaIxEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3setIxSt4lessIxESaIxEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIxSt4lessIxESaIxEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt3setIxSt4lessIxESaIxEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt3setIxSt4lessIxESaIxEEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEEEvT_S6_ = comdat any

$_ZNSt3setIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIxSt4lessIxESaIxEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt3setIxSt4lessIxESaIxEEEvPT_ = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEES4_EvT_S6_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEmmEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZSt24__uninitialized_fill_n_aIP3q_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP3q_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3q_tmS2_EET_S4_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI6edge_tSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6edge_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6edge_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6edge_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6edge_tmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP6edge_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP6edge_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP6edge_tENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP6edge_tLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP6edge_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6edge_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6edge_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6edge_tEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6edge_tS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6edge_tEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6edge_tELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6edge_tE4baseEv = comdat any

$_ZNSt13move_iteratorIP6edge_tEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_ = comdat any

@que = global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081975531.cpp, i8* null }]

; Function Attrs: noinline nounwind uwtable
define void @_Z5min_uRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6min_quR3q_tS0_(%struct.q_t* dereferenceable(40), %struct.q_t* dereferenceable(40)) #0 {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = load %struct.q_t*, %struct.q_t** %4, align 8
  %14 = load %struct.q_t*, %struct.q_t** %3, align 8
  %15 = bitcast %struct.q_t* %14 to i8*
  %16 = bitcast %struct.q_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 40, i32 8, i1 false)
  br label %17

; <label>:17:                                     ; preds = %12, %2
  ret i1 true
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorI3q_tSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  invoke void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @que, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3q_tSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI3q_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI3q_tSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  store %struct.q_t* %19, %struct.q_t** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  store %struct.q_t* %22, %struct.q_t** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %26 = load %struct.q_t*, %struct.q_t** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %28 = load %struct.q_t*, %struct.q_t** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %26, %struct.q_t* %28)
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
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %13) #3
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
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.q_t*, %struct.q_t** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP3q_tS0_EvT_S2_RSaIT0_E(%struct.q_t* %9, %struct.q_t* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4push3q_t(%struct.q_t* byval align 8) #2 {
  call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* @que, %struct.q_t* dereferenceable(40) %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"*, %struct.q_t* dereferenceable(40)) #2 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.q_t*, %struct.q_t** %4, align 8
  call void @_ZNSt6vectorI3q_tSaIS0_EE9push_backERKS0_(%"class.std::vector"* %9, %struct.q_t* dereferenceable(40) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %struct.q_t* %12, %struct.q_t** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %struct.q_t* %15, %struct.q_t** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %19 = load %struct.q_t*, %struct.q_t** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %21 = load %struct.q_t*, %struct.q_t** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %19, %struct.q_t* %21)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3popR3q_t(%struct.q_t* dereferenceable(40)) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  %4 = call zeroext i1 @_ZNKSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @que)
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %11

; <label>:6:                                      ; preds = %1
  %7 = call dereferenceable(40) %struct.q_t* @_ZNKSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @que)
  %8 = load %struct.q_t*, %struct.q_t** %3, align 8
  %9 = bitcast %struct.q_t* %8 to i8*
  %10 = bitcast %struct.q_t* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 40, i32 8, i1 false)
  call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @que)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %6, %5
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI3q_tSaIS0_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZNKSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(40) %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.q_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %8, %struct.q_t** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %11, %struct.q_t** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %15 = load %struct.q_t*, %struct.q_t** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  %17 = load %struct.q_t*, %struct.q_t** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %15, %struct.q_t* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI3q_tSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveRSt6vectorI3q_tSaIS0_EExRS_IS_I6edge_tSaIS4_EESaIS6_EERS6_(%"class.std::vector"* dereferenceable(24), i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.5"* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.q_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::vector.20", align 8
  %17 = alloca %"class.std::allocator.22", align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.std::vector.5"*, align 8
  %23 = alloca %"class.std::vector.5"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %26 = alloca %struct.edge_t*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector.20"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %31 = alloca %"class.std::vector.25"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::priority_queue", align 8
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %struct.q_t, align 8
  %38 = alloca %"class.std::vector.25"*, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %43 = alloca %struct.edge_t*, align 8
  %44 = alloca %struct.q_t, align 8
  %45 = alloca %struct.q_t, align 8
  %46 = alloca %struct.edge_t*, align 8
  %47 = alloca %struct.q_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.q_t, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %8, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %51 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %50) #3
  %52 = add i64 %51, 4648664570784970118
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 4648664570784970118
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  call void @_ZN3q_tC2Ei(%struct.q_t* %10, i32 %57)
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 2085180678
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2085180678
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  call void @_ZNSaISt3setIxSt4lessIxESaIxEEEC2Ev(%"class.std::allocator.12"* %13) #3
  invoke void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_(%"class.std::vector.10"* %12, i64 %64, %"class.std::allocator.12"* dereferenceable(1) %13)
          to label %65 unwind label %102

; <label>:65:                                     ; preds = %4
  call void @_ZNSaISt3setIxSt4lessIxESaIxEEED2Ev(%"class.std::allocator.12"* %13) #3
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 760719469
  %68 = add i32 %67, 1
  %69 = add i32 %68, 760719469
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.22"* %17) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.20"* %16, i64 %71, %"class.std::allocator.22"* dereferenceable(1) %17)
          to label %72 unwind label %106

; <label>:72:                                     ; preds = %65
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.22"* %17) #3
  store i64 0, i64* %18, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %19, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %75 = call %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE5beginEv(%"class.std::vector.0"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %76, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %78 = call %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE3endEv(%"class.std::vector.0"* %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %79, align 8
  br label %80

; <label>:80:                                     ; preds = %115, %72
  %81 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %80
  %83 = call dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %22, align 8
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %23, align 8
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %86 = call %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EE5beginEv(%"class.std::vector.5"* %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %24, i32 0, i32 0
  store %struct.edge_t* %86, %struct.edge_t** %87, align 8
  %88 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %89 = call %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EE3endEv(%"class.std::vector.5"* %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %25, i32 0, i32 0
  store %struct.edge_t* %89, %struct.edge_t** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %100, %82
  %92 = call zeroext i1 @_ZN9__gnu_cxxneIP6edge_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %25) #3
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %91
  %94 = call dereferenceable(24) %struct.edge_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"* %24) #3
  store %struct.edge_t* %94, %struct.edge_t** %26, align 8
  %95 = load %struct.edge_t*, %struct.edge_t** %26, align 8
  %96 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %95, i32 0, i32 1
  %97 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %96)
          to label %98 unwind label %110

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %18, align 8
  br label %100

; <label>:100:                                    ; preds = %98
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"* %24) #3
  br label %91

; <label>:102:                                    ; preds = %4
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %14, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %15, align 4
  call void @_ZNSaISt3setIxSt4lessIxESaIxEEED2Ev(%"class.std::allocator.12"* %13) #3
  br label %357

; <label>:106:                                    ; preds = %65
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %14, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %15, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.22"* %17) #3
  br label %356

; <label>:110:                                    ; preds = %348, %320, %313, %257, %185, %176, %150, %147, %133, %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %14, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %15, align 4
  br label %355

; <label>:114:                                    ; preds = %91
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %80

; <label>:117:                                    ; preds = %80
  %118 = load i64, i64* %18, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %118, %123
  store i64 %124, i64* %27, align 8
  store %"class.std::vector.20"* %16, %"class.std::vector.20"** %28, align 8
  %125 = load %"class.std::vector.20"*, %"class.std::vector.20"** %28, align 8
  %126 = call %"class.std::vector.25"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.20"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %29, i32 0, i32 0
  store %"class.std::vector.25"* %126, %"class.std::vector.25"** %127, align 8
  %128 = load %"class.std::vector.20"*, %"class.std::vector.20"** %28, align 8
  %129 = call %"class.std::vector.25"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.20"* %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %30, i32 0, i32 0
  store %"class.std::vector.25"* %129, %"class.std::vector.25"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %142, %117
  %132 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %30) #3
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %131
  %134 = call dereferenceable(24) %"class.std::vector.25"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.31"* %29) #3
  store %"class.std::vector.25"* %134, %"class.std::vector.25"** %31, align 8
  %135 = load %"class.std::vector.25"*, %"class.std::vector.25"** %31, align 8
  %136 = load i64, i64* %27, align 8
  %137 = add i64 %136, 5350161496053673092
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 5350161496053673092
  %140 = add nsw i64 %136, 1
  store i64 4611686018427387904, i64* %32, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.25"* %135, i64 %139, i64* dereferenceable(8) %32)
          to label %141 unwind label %110

; <label>:141:                                    ; preds = %133
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.31"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.31"* %29) #3
  br label %131

; <label>:144:                                    ; preds = %131
  call void @_ZNSt6vectorI3q_tSaIS0_EEC2Ev(%"class.std::vector"* %35) #3
  invoke void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %33, %"struct.std::less"* dereferenceable(1) %34, %"class.std::vector"* dereferenceable(24) %35)
          to label %145 unwind label %203

; <label>:145:                                    ; preds = %144
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %35) #3
  %146 = invoke dereferenceable(32) %"class.std::priority_queue"* @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEaSERKS6_(%"class.std::priority_queue"* @que, %"class.std::priority_queue"* dereferenceable(32) %33)
          to label %147 unwind label %207

; <label>:147:                                    ; preds = %145
  call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %33) #3
  %148 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 0
  store i64 0, i64* %148, align 8
  %149 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %27)
          to label %150 unwind label %110

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %149, align 8
  %152 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 1
  store i64 %151, i64* %152, align 8
  %153 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 2
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 4
  store i64 0, i64* %154, align 8
  %155 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 2, -1
  %159 = xor i64 -2792325578672187762, -1
  %160 = and i64 %157, -2792325578672187762
  %161 = and i64 %156, %159
  %162 = and i64 %158, -2792325578672187762
  %163 = and i64 2, %159
  %164 = or i64 %160, %161
  %165 = or i64 %162, %163
  %166 = xor i64 %164, %165
  %167 = or i64 %157, %158
  %168 = xor i64 %167, -1
  %169 = or i64 -2792325578672187762, %159
  %170 = and i64 %168, %169
  %171 = or i64 %166, %170
  %172 = or i64 %156, 2
  store i64 %171, i64* %155, align 8
  %173 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEixEm(%"class.std::vector.10"* %12, i64 1) #3
  %174 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 3
  %175 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"* %173, i64* dereferenceable(8) %174)
          to label %176 unwind label %110

; <label>:176:                                    ; preds = %150
  %177 = bitcast %"struct.std::pair"* %36 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %178 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %177, i32 0, i32 0
  %179 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %175, 0
  store %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"** %178, align 8
  %180 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %177, i32 0, i32 1
  %181 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %175, 1
  store i8 %181, i8* %180, align 8
  %182 = bitcast %struct.q_t* %37 to i8*
  %183 = bitcast %struct.q_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 40, i32 8, i1 false)
  invoke void @_Z4push3q_t(%struct.q_t* byval align 8 %37)
          to label %184 unwind label %110

; <label>:184:                                    ; preds = %176
  br label %185

; <label>:185:                                    ; preds = %353, %202, %184
  %186 = invoke i32 @_Z3popR3q_t(%struct.q_t* dereferenceable(40) %10)
          to label %187 unwind label %110

; <label>:187:                                    ; preds = %185
  %188 = icmp ne i32 %186, 0
  br i1 %188, label %189, label %354

; <label>:189:                                    ; preds = %187
  %190 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(24) %"class.std::vector.25"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.20"* %16, i64 %192) #3
  store %"class.std::vector.25"* %193, %"class.std::vector.25"** %38, align 8
  %194 = load %"class.std::vector.25"*, %"class.std::vector.25"** %38, align 8
  %195 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.25"* %194, i64 %196) #3
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp sle i64 %198, %200
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %189
  br label %185

; <label>:203:                                    ; preds = %144
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %14, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %15, align 4
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %35) #3
  br label %355

; <label>:207:                                    ; preds = %145
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %14, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %15, align 4
  call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %33) #3
  br label %355

; <label>:211:                                    ; preds = %189
  %212 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %39, align 4
  br label %215

; <label>:215:                                    ; preds = %236, %211
  %216 = load i32, i32* %39, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %215
  %219 = load %"class.std::vector.25"*, %"class.std::vector.25"** %38, align 8
  %220 = load i32, i32* %39, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.25"* %219, i64 %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = icmp sgt i64 %223, %225
  br label %227

; <label>:227:                                    ; preds = %218, %215
  %228 = phi i1 [ false, %215 ], [ %226, %218 ]
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %227
  %230 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = load %"class.std::vector.25"*, %"class.std::vector.25"** %38, align 8
  %233 = load i32, i32* %39, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.25"* %232, i64 %234) #3
  store i64 %231, i64* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %39, align 4
  %238 = sub i32 %237, -1531923742
  %239 = add i32 %238, -1
  %240 = add i32 %239, -1531923742
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %39, align 4
  br label %215

; <label>:242:                                    ; preds = %227
  %243 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %244 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(40) %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EEixEm(%"class.std::vector"* %243, i64 %246) #3
  %248 = getelementptr inbounds %struct.q_t, %struct.q_t* %247, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 4611686018427387904
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %252, -1661781704
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1661781704
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %242
  %258 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %259 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(40) %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EEixEm(%"class.std::vector"* %258, i64 %261) #3
  %263 = invoke zeroext i1 @_Z6min_quR3q_tS0_(%struct.q_t* dereferenceable(40) %262, %struct.q_t* dereferenceable(40) %10)
          to label %264 unwind label %110

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %11, align 4
  %266 = icmp sle i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  br label %354

; <label>:268:                                    ; preds = %264
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %270 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 2
  %271 = load i32, i32* %270, align 8
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %269, i64 %272) #3
  store %"class.std::vector.5"* %273, %"class.std::vector.5"** %40, align 8
  %274 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %275 = call %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EE5beginEv(%"class.std::vector.5"* %274) #3
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %41, i32 0, i32 0
  store %struct.edge_t* %275, %struct.edge_t** %276, align 8
  %277 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %278 = call %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EE3endEv(%"class.std::vector.5"* %277) #3
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %42, i32 0, i32 0
  store %struct.edge_t* %278, %struct.edge_t** %279, align 8
  br label %280

; <label>:280:                                    ; preds = %318, %268
  %281 = call zeroext i1 @_ZN9__gnu_cxxneIP6edge_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %42) #3
  br i1 %281, label %282, label %320

; <label>:282:                                    ; preds = %280
  %283 = call dereferenceable(24) %struct.edge_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"* %41) #3
  store %struct.edge_t* %283, %struct.edge_t** %43, align 8
  %284 = bitcast %struct.q_t* %44 to i8*
  %285 = bitcast %struct.q_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 40, i32 8, i1 false)
  %286 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  %287 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = getelementptr inbounds %struct.q_t, %struct.q_t* %44, i32 0, i32 2
  store i32 %288, i32* %289, align 8
  %290 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  %293 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %292, i32 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %291, -2842579407296483341
  %296 = add i64 %295, %294
  %297 = sub i64 %296, -2842579407296483341
  %298 = add nsw i64 %291, %294
  %299 = getelementptr inbounds %struct.q_t, %struct.q_t* %44, i32 0, i32 0
  store i64 %297, i64* %299, align 8
  %300 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  %303 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %301, 8872517636118080622
  %306 = sub i64 %305, %304
  %307 = add i64 %306, 8872517636118080622
  %308 = sub nsw i64 %301, %304
  %309 = getelementptr inbounds %struct.q_t, %struct.q_t* %44, i32 0, i32 1
  store i64 %307, i64* %309, align 8
  %310 = getelementptr inbounds %struct.q_t, %struct.q_t* %44, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = icmp sge i64 %311, 0
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %282
  %314 = bitcast %struct.q_t* %45 to i8*
  %315 = bitcast %struct.q_t* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 40, i32 8, i1 false)
  invoke void @_Z4push3q_t(%struct.q_t* byval align 8 %45)
          to label %316 unwind label %110

; <label>:316:                                    ; preds = %313
  br label %317

; <label>:317:                                    ; preds = %316, %282
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"* %41) #3
  br label %280

; <label>:320:                                    ; preds = %280
  %321 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %322 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = sext i32 %323 to i64
  %325 = call dereferenceable(24) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.5"* %321, i64 %324) #3
  store %struct.edge_t* %325, %struct.edge_t** %46, align 8
  %326 = bitcast %struct.q_t* %47 to i8*
  %327 = bitcast %struct.q_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 40, i32 8, i1 false)
  %328 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 0
  %329 = load i64, i64* %328, align 8
  %330 = load %struct.edge_t*, %struct.edge_t** %46, align 8
  %331 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %330, i32 0, i32 2
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 %329, %333
  %335 = add nsw i64 %329, %332
  %336 = getelementptr inbounds %struct.q_t, %struct.q_t* %47, i32 0, i32 0
  store i64 %334, i64* %336, align 8
  %337 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = load %struct.edge_t*, %struct.edge_t** %46, align 8
  %340 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %339, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %338
  %343 = sub i64 0, %341
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %338, %341
  store i64 %345, i64* %48, align 8
  %347 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %27)
          to label %348 unwind label %110

; <label>:348:                                    ; preds = %320
  %349 = load i64, i64* %347, align 8
  %350 = getelementptr inbounds %struct.q_t, %struct.q_t* %47, i32 0, i32 1
  store i64 %349, i64* %350, align 8
  %351 = bitcast %struct.q_t* %49 to i8*
  %352 = bitcast %struct.q_t* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 40, i32 8, i1 false)
  invoke void @_Z4push3q_t(%struct.q_t* byval align 8 %49)
          to label %353 unwind label %110

; <label>:353:                                    ; preds = %348
  br label %185

; <label>:354:                                    ; preds = %267, %187
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* %16) #3
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* %12) #3
  ret i32 1

; <label>:355:                                    ; preds = %207, %203, %110
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* %16) #3
  br label %356

; <label>:356:                                    ; preds = %355, %106
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* %12) #3
  br label %357

; <label>:357:                                    ; preds = %356, %102
  %358 = load i8*, i8** %14, align 8
  %359 = load i32, i32* %15, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  %12 = ptrtoint %struct.q_t* %7 to i64
  %13 = ptrtoint %struct.q_t* %11 to i64
  %14 = add i64 %12, 9311076022225488
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 9311076022225488
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3q_tC2Ei(%struct.q_t*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca i32, align 4
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 0
  store i64 4611686018427387904, i64* %6, align 8
  %7 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 1
  store i64 -1, i64* %7, align 8
  %8 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 2
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 3
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 4
  store i64 -1, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIxSt4lessIxESaIxEEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_(%"class.std::vector.10"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %10 = bitcast %"class.std::vector.10"* %9 to %"struct.std::_Vector_base.11"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.11"* %10, i64 %11, %"class.std::allocator.12"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE21_M_default_initializeEm(%"class.std::vector.10"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.10"* %9 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIxSt4lessIxESaIxEEED2Ev(%"class.std::allocator.12"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.22"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.20"*, i64, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %9 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8
  %10 = bitcast %"class.std::vector.20"* %9 to %"struct.std::_Vector_base.21"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.21"* %10, i64 %11, %"class.std::allocator.22"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.20"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.20"* %9 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.22"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE5beginEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE3endEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = icmp ne %"class.std::vector.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EE5beginEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.30"* %2, %struct.edge_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  ret %struct.edge_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EE3endEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.30"* %2, %struct.edge_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  ret %struct.edge_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6edge_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %1, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = call dereferenceable(8) %struct.edge_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5) #3
  %7 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %9 = call dereferenceable(8) %struct.edge_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %8) #3
  %10 = load %struct.edge_t*, %struct.edge_t** %9, align 8
  %11 = icmp ne %struct.edge_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret %struct.edge_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %6 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %5, i32 1
  store %struct.edge_t* %6, %struct.edge_t** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.30"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.25"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.20"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  %4 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %5 = bitcast %"class.std::vector.20"* %4 to %"struct.std::_Vector_base.21"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"class.std::vector.25"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %8, align 8
  ret %"class.std::vector.25"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.25"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.20"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  %4 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %5 = bitcast %"class.std::vector.20"* %4 to %"struct.std::_Vector_base.21"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"class.std::vector.25"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %8, align 8
  ret %"class.std::vector.25"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %1, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.25"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5) #3
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.25"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %8) #3
  %10 = load %"class.std::vector.25"*, %"class.std::vector.25"** %9, align 8
  %11 = icmp ne %"class.std::vector.25"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.25"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.31"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  ret %"class.std::vector.25"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.25"*, i64, i64* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.std::vector.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.25"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.31"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.31"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %5, i32 1
  store %"class.std::vector.25"* %6, %"class.std::vector.25"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.31"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::priority_queue"* @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EEaSERKS6_(%"class.std::priority_queue"*, %"class.std::priority_queue"* dereferenceable(32)) #2 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"class.std::priority_queue"* %1, %"class.std::priority_queue"** %4, align 8
  %5 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i32 0, i32 0
  %7 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_(%"class.std::vector"* %6, %"class.std::vector"* dereferenceable(24) %8)
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i32 0, i32 1
  %11 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 1
  ret %"class.std::priority_queue"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEixEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 %10
  ret %"class.std::set"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.35", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::pair.35"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.25"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.20"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %9, i64 %10
  ret %"class.std::vector.25"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.25"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %6 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.q_t, %struct.q_t* %9, i64 %10
  ret %struct.q_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %9, i64 %10
  ret %struct.edge_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.20"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %8, align 8
  %10 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.25"*, %"class.std::vector.25"** %12, align 8
  %14 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %15 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.25"* %9, %"class.std::vector.25"* %13, %"class.std::allocator.22"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::set"*, %"class.std::set"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %9, %"class.std::set"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %struct.q_t, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.edge_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.edge_t*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %150, %0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = load i32, i32* %2, align 4
  call void @_ZN3q_tC2Ei(%struct.q_t* %6, i32 %34)
  call void @_ZNSaI3q_tEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorI3q_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %5, i64 %33, %struct.q_t* dereferenceable(40) %6, %"class.std::allocator"* dereferenceable(1) %7)
          to label %35 unwind label %83

; <label>:35:                                     ; preds = %28
  call void @_ZNSaI3q_tED2Ev(%"class.std::allocator"* %7) #3
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1349702110
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1349702110
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.0"* %10, i64 %41, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %42 unwind label %87

; <label>:42:                                     ; preds = %35
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator.2"* %11) #3
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  call void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.7"* %13) #3
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* %12, i64 %49, %"class.std::allocator.7"* dereferenceable(1) %13)
          to label %50 unwind label %91

; <label>:50:                                     ; preds = %42
  call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.7"* %13) #3
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %51
  %56 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
          to label %57 unwind label %95

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i32 0, i32 1
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i32 0, i32 2
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* %16, align 4
  %65 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i32 0, i32 0
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %10, i64 %67) #3
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_(%"class.std::vector.5"* %68, %struct.edge_t* dereferenceable(24) %19)
          to label %69 unwind label %95

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %15, align 4
  %71 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i32 0, i32 0
  store i32 %70, i32* %71, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %10, i64 %73) #3
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_(%"class.std::vector.5"* %74, %struct.edge_t* dereferenceable(24) %19)
          to label %75 unwind label %95

; <label>:75:                                     ; preds = %69
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %14, align 4
  br label %51

; <label>:83:                                     ; preds = %28
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  call void @_ZNSaI3q_tED2Ev(%"class.std::allocator"* %7) #3
  br label %154

; <label>:87:                                     ; preds = %35
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator.2"* %11) #3
  br label %152

; <label>:91:                                     ; preds = %42
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.7"* %13) #3
  br label %151

; <label>:95:                                     ; preds = %136, %127, %104, %69, %57, %55
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.5"* %12) #3
  br label %151

; <label>:99:                                     ; preds = %51
  store i32 1, i32* %20, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(24) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.5"* %12, i64 %106) #3
  store %struct.edge_t* %107, %struct.edge_t** %23, align 8
  %108 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %21, i32* %22)
          to label %109 unwind label %95

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %20, align 4
  %111 = load %struct.edge_t*, %struct.edge_t** %23, align 8
  %112 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 8
  %113 = load i32, i32* %21, align 4
  %114 = sext i32 %113 to i64
  %115 = load %struct.edge_t*, %struct.edge_t** %23, align 8
  %116 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %115, i32 0, i32 1
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* %22, align 4
  %118 = sext i32 %117 to i64
  %119 = load %struct.edge_t*, %struct.edge_t** %23, align 8
  %120 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %119, i32 0, i32 2
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %20, align 4
  %123 = add i32 %122, 675567032
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 675567032
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %20, align 4
  br label %100

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke i32 @_Z5solveRSt6vectorI3q_tSaIS0_EExRS_IS_I6edge_tSaIS4_EESaIS6_EERS6_(%"class.std::vector"* dereferenceable(24) %5, i64 %129, %"class.std::vector.0"* dereferenceable(24) %10, %"class.std::vector.5"* dereferenceable(24) %12)
          to label %131 unwind label %95

; <label>:131:                                    ; preds = %127
  store i32 2, i32* %24, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %24, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %24, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(40) %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EEixEm(%"class.std::vector"* %5, i64 %138) #3
  %140 = getelementptr inbounds %struct.q_t, %struct.q_t* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %141)
          to label %143 unwind label %95

; <label>:143:                                    ; preds = %136
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %24, align 4
  %146 = add i32 %145, 315951769
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 315951769
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %24, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  call void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.5"* %12) #3
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  br label %25

; <label>:151:                                    ; preds = %95, %91
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %10) #3
  br label %152

; <label>:152:                                    ; preds = %151, %87
  call void @_ZNSt6vectorI3q_tSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  br label %154

; <label>:153:                                    ; preds = %25
  ret i32 0

; <label>:154:                                    ; preds = %152, %83
  %155 = load i8*, i8** %8, align 8
  %156 = load i32, i32* %9, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158
}

declare i32 @scanf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3q_tEC2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3q_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"*, i64, %struct.q_t* dereferenceable(40), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.q_t* %2, %struct.q_t** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.q_t*, %struct.q_t** %7, align 8
  invoke void @_ZNSt6vectorI3q_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %11, i64 %15, %struct.q_t* dereferenceable(40) %16)
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
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3q_tED2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3q_tED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EEC2EmRKS1_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_(%"class.std::vector.5"*, %struct.edge_t* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %14 = icmp ne %struct.edge_t* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.edge_t*, %struct.edge_t** %21, align 8
  %23 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  call void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %struct.edge_t* %22, %struct.edge_t* dereferenceable(24) %23)
  %24 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.edge_t*, %struct.edge_t** %26, align 8
  %28 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %27, i32 1
  store %struct.edge_t* %28, %struct.edge_t** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.5"* %5, %struct.edge_t* dereferenceable(24) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %9, %struct.edge_t* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = icmp ne %"class.std::vector"* %15, %14
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE8capacityEv(%"class.std::vector"* %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %26 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  store %struct.q_t* %26, %struct.q_t** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %29 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  store %struct.q_t* %29, %struct.q_t** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %32 = load %struct.q_t*, %struct.q_t** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %34 = load %struct.q_t*, %struct.q_t** %33, align 8
  %35 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* %14, i64 %24, %struct.q_t* %32, %struct.q_t* %34)
  store %struct.q_t* %35, %struct.q_t** %6, align 8
  %36 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load %struct.q_t*, %struct.q_t** %38, align 8
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.q_t*, %struct.q_t** %42, align 8
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  call void @_ZSt8_DestroyIP3q_tS0_EvT_S2_RSaIT0_E(%struct.q_t* %39, %struct.q_t* %43, %"class.std::allocator"* dereferenceable(1) %45)
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %struct.q_t*, %struct.q_t** %49, align 8
  %51 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %52, i32 0, i32 2
  %54 = load %struct.q_t*, %struct.q_t** %53, align 8
  %55 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %struct.q_t*, %struct.q_t** %57, align 8
  %59 = ptrtoint %struct.q_t* %54 to i64
  %60 = ptrtoint %struct.q_t* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 40
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %46, %struct.q_t* %50, i64 %64)
  %65 = load %struct.q_t*, %struct.q_t** %6, align 8
  %66 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %67, i32 0, i32 0
  store %struct.q_t* %65, %struct.q_t** %68, align 8
  %69 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.q_t*, %struct.q_t** %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds %struct.q_t, %struct.q_t* %72, i64 %73
  %75 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %76, i32 0, i32 2
  store %struct.q_t* %74, %struct.q_t** %77, align 8
  br label %145

; <label>:78:                                     ; preds = %17
  %79 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %80 = load i64, i64* %5, align 8
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %78
  %83 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %84 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  store %struct.q_t* %84, %struct.q_t** %85, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %87 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %struct.q_t* %87, %struct.q_t** %88, align 8
  %89 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  store %struct.q_t* %89, %struct.q_t** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %92 = load %struct.q_t*, %struct.q_t** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  %94 = load %struct.q_t*, %struct.q_t** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  %96 = load %struct.q_t*, %struct.q_t** %95, align 8
  %97 = call %struct.q_t* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.q_t* %92, %struct.q_t* %94, %struct.q_t* %96)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  store %struct.q_t* %97, %struct.q_t** %98, align 8
  %99 = call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  store %struct.q_t* %99, %struct.q_t** %100, align 8
  %101 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  %104 = load %struct.q_t*, %struct.q_t** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  %106 = load %struct.q_t*, %struct.q_t** %105, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.q_t* %104, %struct.q_t* %106, %"class.std::allocator"* dereferenceable(1) %102)
  br label %144

; <label>:107:                                    ; preds = %78
  %108 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %struct.q_t*, %struct.q_t** %111, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %struct.q_t*, %struct.q_t** %116, align 8
  %118 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %119 = getelementptr inbounds %struct.q_t, %struct.q_t* %117, i64 %118
  %120 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %struct.q_t*, %struct.q_t** %122, align 8
  %124 = call %struct.q_t* @_ZSt4copyIP3q_tS1_ET0_T_S3_S2_(%struct.q_t* %112, %struct.q_t* %119, %struct.q_t* %123)
  %125 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %126 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %struct.q_t*, %struct.q_t** %128, align 8
  %130 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %131 = getelementptr inbounds %struct.q_t, %struct.q_t* %129, i64 %130
  %132 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load %struct.q_t*, %struct.q_t** %135, align 8
  %137 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load %struct.q_t*, %struct.q_t** %139, align 8
  %141 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %142 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %141) #3
  %143 = call %struct.q_t* @_ZSt22__uninitialized_copy_aIP3q_tS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.q_t* %131, %struct.q_t* %136, %struct.q_t* %140, %"class.std::allocator"* dereferenceable(1) %142)
  br label %144

; <label>:144:                                    ; preds = %107, %82
  br label %145

; <label>:145:                                    ; preds = %144, %23
  %146 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %struct.q_t*, %struct.q_t** %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds %struct.q_t, %struct.q_t* %149, i64 %150
  %152 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %153, i32 0, i32 1
  store %struct.q_t* %151, %struct.q_t** %154, align 8
  br label %155

; <label>:155:                                    ; preds = %145, %2
  ret %"class.std::vector"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3q_tSaIS0_EE8capacityEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  %12 = ptrtoint %struct.q_t* %7 to i64
  %13 = ptrtoint %struct.q_t* %11 to i64
  %14 = sub i64 %12, 8692760954262149003
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8692760954262149003
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"*, i64, %struct.q_t*, %struct.q_t*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.q_t*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %struct.q_t* %2, %struct.q_t** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %struct.q_t* %3, %struct.q_t** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store %struct.q_t* %19, %struct.q_t** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.q_t*, %struct.q_t** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %28 = load %struct.q_t*, %struct.q_t** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  %30 = load %struct.q_t*, %struct.q_t** %29, align 8
  %31 = invoke %struct.q_t* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.q_t* %28, %struct.q_t* %30, %struct.q_t* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %struct.q_t*, %struct.q_t** %9, align 8
  ret %struct.q_t* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load %struct.q_t*, %struct.q_t** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %41, %struct.q_t* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #13
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #7
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  store %struct.q_t* %9, %struct.q_t** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %struct.q_t** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  ret %struct.q_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  store %struct.q_t* %9, %struct.q_t** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %struct.q_t** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  ret %struct.q_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3q_tS0_EvT_S2_RSaIT0_E(%struct.q_t*, %struct.q_t*, %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.q_t*, %struct.q_t** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  call void @_ZSt8_DestroyIP3q_tEvT_S2_(%struct.q_t* %7, %struct.q_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.q_t*, i64) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  %9 = icmp ne %struct.q_t* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.q_t*, %struct.q_t** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI3q_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.q_t* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.q_t*, %struct.q_t*, %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %16 = load %struct.q_t*, %struct.q_t** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %18 = load %struct.q_t*, %struct.q_t** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.q_t* %16, %struct.q_t* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  store %struct.q_t* %2, %struct.q_t** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %19 = load %struct.q_t*, %struct.q_t** %18, align 8
  %20 = call %struct.q_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.q_t* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  store %struct.q_t* %20, %struct.q_t** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  %25 = load %struct.q_t*, %struct.q_t** %24, align 8
  %26 = call %struct.q_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.q_t* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  store %struct.q_t* %26, %struct.q_t** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %31 = load %struct.q_t*, %struct.q_t** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %33 = load %struct.q_t*, %struct.q_t** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  %35 = load %struct.q_t*, %struct.q_t** %34, align 8
  %36 = call %struct.q_t* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.q_t* %31, %struct.q_t* %33, %struct.q_t* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %36, %struct.q_t** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  %39 = load %struct.q_t*, %struct.q_t** %38, align 8
  ret %struct.q_t* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.33"* %2, %struct.q_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  ret %struct.q_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.33"* %2, %struct.q_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  ret %struct.q_t* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt4copyIP3q_tS1_ET0_T_S3_S2_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %7 = load %struct.q_t*, %struct.q_t** %4, align 8
  %8 = call %struct.q_t* @_ZSt12__miter_baseIP3q_tENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.q_t* %7)
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = call %struct.q_t* @_ZSt12__miter_baseIP3q_tENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.q_t* %9)
  %11 = load %struct.q_t*, %struct.q_t** %6, align 8
  %12 = call %struct.q_t* @_ZSt14__copy_move_a2ILb0EP3q_tS1_ET1_T0_S3_S2_(%struct.q_t* %8, %struct.q_t* %10, %struct.q_t* %11)
  ret %struct.q_t* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt22__uninitialized_copy_aIP3q_tS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.q_t*, %struct.q_t*, %struct.q_t*, %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.q_t* %0, %struct.q_t** %5, align 8
  store %struct.q_t* %1, %struct.q_t** %6, align 8
  store %struct.q_t* %2, %struct.q_t** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  %11 = load %struct.q_t*, %struct.q_t** %7, align 8
  %12 = call %struct.q_t* @_ZSt18uninitialized_copyIP3q_tS1_ET0_T_S3_S2_(%struct.q_t* %9, %struct.q_t* %10, %struct.q_t* %11)
  ret %struct.q_t* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #2 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.q_t* @_ZNSt16allocator_traitsISaI3q_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.q_t* [ %12, %8 ], [ null, %13 ]
  ret %struct.q_t* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.q_t*, %struct.q_t*, %struct.q_t*, %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %12, align 8
  store %struct.q_t* %2, %struct.q_t** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.q_t*, %struct.q_t** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %19 = load %struct.q_t*, %struct.q_t** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %21 = load %struct.q_t*, %struct.q_t** %20, align 8
  %22 = call %struct.q_t* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.q_t* %19, %struct.q_t* %21, %struct.q_t* %17)
  ret %struct.q_t* %22
}

declare i8* @__cxa_begin_catch(i8*)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt16allocator_traitsISaI3q_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.q_t* @_ZN9__gnu_cxx13new_allocatorI3q_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.q_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZN9__gnu_cxx13new_allocatorI3q_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3q_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.q_t*
  ret %struct.q_t* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3q_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %11, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.q_t*, %struct.q_t** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %18 = load %struct.q_t*, %struct.q_t** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %20 = load %struct.q_t*, %struct.q_t** %19, align 8
  %21 = call %struct.q_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.q_t* %18, %struct.q_t* %20, %struct.q_t* %16)
  ret %struct.q_t* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %11, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %12 = load %struct.q_t*, %struct.q_t** %6, align 8
  store %struct.q_t* %12, %struct.q_t** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPK3q_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %struct.q_t*, %struct.q_t** %7, align 8
  %17 = call %struct.q_t* @_ZSt11__addressofI3q_tEPT_RS1_(%struct.q_t* dereferenceable(40) %16) #3
  %18 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %4) #3
  invoke void @_ZSt10_ConstructI3q_tJRKS0_EEvPT_DpOT0_(%struct.q_t* %17, %struct.q_t* dereferenceable(40) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.32"* @_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.32"* %4) #3
  %22 = load %struct.q_t*, %struct.q_t** %7, align 8
  %23 = getelementptr inbounds %struct.q_t, %struct.q_t* %22, i32 1
  store %struct.q_t* %23, %struct.q_t** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %struct.q_t*, %struct.q_t** %6, align 8
  %32 = load %struct.q_t*, %struct.q_t** %7, align 8
  invoke void @_ZSt8_DestroyIP3q_tEvT_S2_(%struct.q_t* %31, %struct.q_t* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %struct.q_t*, %struct.q_t** %7, align 8
  ret %struct.q_t* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #7
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK3q_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %1, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5) #3
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %9 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %8) #3
  %10 = load %struct.q_t*, %struct.q_t** %9, align 8
  %11 = icmp ne %struct.q_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3q_tJRKS0_EEvPT_DpOT0_(%struct.q_t*, %struct.q_t* dereferenceable(40)) #0 comdat {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = bitcast %struct.q_t* %5 to i8*
  %7 = bitcast i8* %6 to %struct.q_t*
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = call dereferenceable(40) %struct.q_t* @_ZSt7forwardIRK3q_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.q_t* dereferenceable(40) %8) #3
  %10 = bitcast %struct.q_t* %7 to i8*
  %11 = bitcast %struct.q_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZSt11__addressofI3q_tEPT_RS1_(%struct.q_t* dereferenceable(40)) #0 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  %4 = bitcast %struct.q_t* %3 to i8*
  %5 = bitcast i8* %4 to %struct.q_t*
  ret %struct.q_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret %struct.q_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.32"* @_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.32"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 1
  store %struct.q_t* %6, %struct.q_t** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.32"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3q_tEvT_S2_(%struct.q_t*, %struct.q_t*) #2 comdat {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = load %struct.q_t*, %struct.q_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3q_tEEvT_S4_(%struct.q_t* %5, %struct.q_t* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  ret %struct.q_t** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZSt7forwardIRK3q_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.q_t* dereferenceable(40)) #0 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  ret %struct.q_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3q_tEEvT_S4_(%struct.q_t*, %struct.q_t*) #0 comdat align 2 {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"*, %struct.q_t** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %struct.q_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %struct.q_t** %1, %struct.q_t*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %7 = load %struct.q_t**, %struct.q_t*** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  store %struct.q_t* %8, %struct.q_t** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3q_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.q_t*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3q_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.q_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3q_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.q_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  %9 = bitcast %struct.q_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.q_t*, %struct.q_t*) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %14 = load %struct.q_t*, %struct.q_t** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %16 = load %struct.q_t*, %struct.q_t** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.q_t* %14, %struct.q_t* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.q_t*, %struct.q_t*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %struct.q_t*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  store %struct.q_t* %2, %struct.q_t** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %18 = load %struct.q_t*, %struct.q_t** %17, align 8
  %19 = call %struct.q_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.q_t* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %23 = load %struct.q_t*, %struct.q_t** %22, align 8
  %24 = call %struct.q_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.q_t* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %11, i32 0, i32 0
  %28 = load %struct.q_t*, %struct.q_t** %27, align 8
  %29 = call %struct.q_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.q_t* %28)
  %30 = call %struct.q_t* @_ZSt13__copy_move_aILb0EPK3q_tPS0_ET1_T0_S5_S4_(%struct.q_t* %19, %struct.q_t* %24, %struct.q_t* %29)
  store %struct.q_t* %30, %struct.q_t** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.33"* %4, %struct.q_t** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  %32 = load %struct.q_t*, %struct.q_t** %31, align 8
  ret %struct.q_t* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.q_t*) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  %10 = call %struct.q_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.q_t* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  store %struct.q_t* %10, %struct.q_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %13 = load %struct.q_t*, %struct.q_t** %12, align 8
  ret %struct.q_t* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt13__copy_move_aILb0EPK3q_tPS0_ET1_T0_S5_S4_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i8, align 1
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  %11 = call %struct.q_t* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK3q_tPS3_EET0_T_S8_S7_(%struct.q_t* %8, %struct.q_t* %9, %struct.q_t* %10)
  ret %struct.q_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.q_t*) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  %9 = call %struct.q_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.q_t* %8)
  ret %struct.q_t* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.q_t*) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  %9 = call %struct.q_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.q_t* %8)
  ret %struct.q_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.33"*, %struct.q_t** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %4 = alloca %struct.q_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  store %struct.q_t** %1, %struct.q_t*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %7 = load %struct.q_t**, %struct.q_t*** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  store %struct.q_t* %8, %struct.q_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK3q_tPS3_EET0_T_S8_S7_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #0 comdat align 2 {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i64, align 8
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  %9 = load %struct.q_t*, %struct.q_t** %4, align 8
  %10 = ptrtoint %struct.q_t* %8 to i64
  %11 = ptrtoint %struct.q_t* %9 to i64
  %12 = sub i64 %10, 9003965027020332870
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 9003965027020332870
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %struct.q_t*, %struct.q_t** %4, align 8
  %22 = load %struct.q_t*, %struct.q_t** %6, align 8
  %23 = bitcast %struct.q_t* %22 to i8*
  %24 = bitcast %struct.q_t* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 40, i32 8, i1 false)
  %25 = load %struct.q_t*, %struct.q_t** %4, align 8
  %26 = getelementptr inbounds %struct.q_t, %struct.q_t* %25, i32 1
  store %struct.q_t* %26, %struct.q_t** %4, align 8
  %27 = load %struct.q_t*, %struct.q_t** %6, align 8
  %28 = getelementptr inbounds %struct.q_t, %struct.q_t* %27, i32 1
  store %struct.q_t* %28, %struct.q_t** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, -1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, -1
  store i64 %32, i64* %7, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %struct.q_t*, %struct.q_t** %6, align 8
  ret %struct.q_t* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.q_t*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  %4 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %2) #3
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret %struct.q_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.q_t*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  %4 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %2) #3
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret %struct.q_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  ret %struct.q_t** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.q_t*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  ret %struct.q_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt14__copy_move_a2ILb0EP3q_tS1_ET1_T0_S3_S2_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %7 = load %struct.q_t*, %struct.q_t** %4, align 8
  %8 = call %struct.q_t* @_ZSt12__niter_baseIP3q_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.q_t* %7)
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = call %struct.q_t* @_ZSt12__niter_baseIP3q_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.q_t* %9)
  %11 = load %struct.q_t*, %struct.q_t** %6, align 8
  %12 = call %struct.q_t* @_ZSt12__niter_baseIP3q_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.q_t* %11)
  %13 = call %struct.q_t* @_ZSt13__copy_move_aILb0EP3q_tS1_ET1_T0_S3_S2_(%struct.q_t* %8, %struct.q_t* %10, %struct.q_t* %12)
  ret %struct.q_t* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZSt12__miter_baseIP3q_tENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.q_t*) #0 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  %4 = call %struct.q_t* @_ZNSt10_Iter_baseIP3q_tLb0EE7_S_baseES1_(%struct.q_t* %3)
  ret %struct.q_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt13__copy_move_aILb0EP3q_tS1_ET1_T0_S3_S2_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i8, align 1
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  %11 = call %struct.q_t* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP3q_tS4_EET0_T_S6_S5_(%struct.q_t* %8, %struct.q_t* %9, %struct.q_t* %10)
  ret %struct.q_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt12__niter_baseIP3q_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.q_t*) #2 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  %4 = call %struct.q_t* @_ZNSt10_Iter_baseIP3q_tLb0EE7_S_baseES1_(%struct.q_t* %3)
  ret %struct.q_t* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP3q_tS4_EET0_T_S6_S5_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #0 comdat align 2 {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i64, align 8
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  %9 = load %struct.q_t*, %struct.q_t** %4, align 8
  %10 = ptrtoint %struct.q_t* %8 to i64
  %11 = ptrtoint %struct.q_t* %9 to i64
  %12 = sub i64 %10, 2522557494121148616
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2522557494121148616
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load %struct.q_t*, %struct.q_t** %4, align 8
  %22 = load %struct.q_t*, %struct.q_t** %6, align 8
  %23 = bitcast %struct.q_t* %22 to i8*
  %24 = bitcast %struct.q_t* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 40, i32 8, i1 false)
  %25 = load %struct.q_t*, %struct.q_t** %4, align 8
  %26 = getelementptr inbounds %struct.q_t, %struct.q_t* %25, i32 1
  store %struct.q_t* %26, %struct.q_t** %4, align 8
  %27 = load %struct.q_t*, %struct.q_t** %6, align 8
  %28 = getelementptr inbounds %struct.q_t, %struct.q_t* %27, i32 1
  store %struct.q_t* %28, %struct.q_t** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %30, 2132334129682061270
  %32 = add i64 %31, -1
  %33 = add i64 %32, 2132334129682061270
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %7, align 8
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load %struct.q_t*, %struct.q_t** %6, align 8
  ret %struct.q_t* %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNSt10_Iter_baseIP3q_tLb0EE7_S_baseES1_(%struct.q_t*) #0 comdat align 2 {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  ret %struct.q_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt18uninitialized_copyIP3q_tS1_ET0_T_S3_S2_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i8, align 1
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  %11 = call %struct.q_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP3q_tS3_EET0_T_S5_S4_(%struct.q_t* %8, %struct.q_t* %9, %struct.q_t* %10)
  ret %struct.q_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP3q_tS3_EET0_T_S5_S4_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  store %struct.q_t* %10, %struct.q_t** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %struct.q_t*, %struct.q_t** %4, align 8
  %13 = load %struct.q_t*, %struct.q_t** %5, align 8
  %14 = icmp ne %struct.q_t* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %struct.q_t*, %struct.q_t** %7, align 8
  %17 = call %struct.q_t* @_ZSt11__addressofI3q_tEPT_RS1_(%struct.q_t* dereferenceable(40) %16) #3
  %18 = load %struct.q_t*, %struct.q_t** %4, align 8
  invoke void @_ZSt10_ConstructI3q_tJRS0_EEvPT_DpOT0_(%struct.q_t* %17, %struct.q_t* dereferenceable(40) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %struct.q_t*, %struct.q_t** %4, align 8
  %22 = getelementptr inbounds %struct.q_t, %struct.q_t* %21, i32 1
  store %struct.q_t* %22, %struct.q_t** %4, align 8
  %23 = load %struct.q_t*, %struct.q_t** %7, align 8
  %24 = getelementptr inbounds %struct.q_t, %struct.q_t* %23, i32 1
  store %struct.q_t* %24, %struct.q_t** %7, align 8
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
  %32 = load %struct.q_t*, %struct.q_t** %6, align 8
  %33 = load %struct.q_t*, %struct.q_t** %7, align 8
  invoke void @_ZSt8_DestroyIP3q_tEvT_S2_(%struct.q_t* %32, %struct.q_t* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #13
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %struct.q_t*, %struct.q_t** %7, align 8
  ret %struct.q_t* %36

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
  call void @__clang_call_terminate(i8* %50) #7
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3q_tJRS0_EEvPT_DpOT0_(%struct.q_t*, %struct.q_t* dereferenceable(40)) #0 comdat {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = bitcast %struct.q_t* %5 to i8*
  %7 = bitcast i8* %6 to %struct.q_t*
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = call dereferenceable(40) %struct.q_t* @_ZSt7forwardIR3q_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.q_t* dereferenceable(40) %8) #3
  %10 = bitcast %struct.q_t* %7 to i8*
  %11 = bitcast %struct.q_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZSt7forwardIR3q_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.q_t* dereferenceable(40)) #0 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  ret %struct.q_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3q_tEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.q_t* null, %struct.q_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.q_t* null, %struct.q_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.q_t* null, %struct.q_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3q_tEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.q_t*, %struct.q_t** %13, align 8
  %15 = ptrtoint %struct.q_t* %11 to i64
  %16 = ptrtoint %struct.q_t* %14 to i64
  %17 = add i64 %15, -1827182322342841643
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1827182322342841643
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.q_t* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3q_tED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3q_tED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI3q_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI3q_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t*, %struct.q_t*) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI3q_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %18 = load %struct.q_t*, %struct.q_t** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %20 = load %struct.q_t*, %struct.q_t** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.q_t* %18, %struct.q_t* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3q_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %10, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3q_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3q_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI3q_tEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.q_t* null, %struct.q_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.q_t* null, %struct.q_t** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.q_t* null, %struct.q_t** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP3q_tEvRT_S3_(%struct.q_t** dereferenceable(8) %6, %struct.q_t** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP3q_tEvRT_S3_(%struct.q_t** dereferenceable(8) %9, %struct.q_t** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP3q_tEvRT_S3_(%struct.q_t** dereferenceable(8) %12, %struct.q_t** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3q_tEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3q_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3q_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP3q_tEvRT_S3_(%struct.q_t** dereferenceable(8), %struct.q_t** dereferenceable(8)) #0 comdat {
  %3 = alloca %struct.q_t**, align 8
  %4 = alloca %struct.q_t**, align 8
  %5 = alloca %struct.q_t*, align 8
  store %struct.q_t** %0, %struct.q_t*** %3, align 8
  store %struct.q_t** %1, %struct.q_t*** %4, align 8
  %6 = load %struct.q_t**, %struct.q_t*** %3, align 8
  %7 = call dereferenceable(8) %struct.q_t** @_ZSt4moveIRP3q_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.q_t** dereferenceable(8) %6) #3
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8
  store %struct.q_t* %8, %struct.q_t** %5, align 8
  %9 = load %struct.q_t**, %struct.q_t*** %4, align 8
  %10 = call dereferenceable(8) %struct.q_t** @_ZSt4moveIRP3q_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.q_t** dereferenceable(8) %9) #3
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  %12 = load %struct.q_t**, %struct.q_t*** %3, align 8
  store %struct.q_t* %11, %struct.q_t** %12, align 8
  %13 = call dereferenceable(8) %struct.q_t** @_ZSt4moveIRP3q_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.q_t** dereferenceable(8) %5) #3
  %14 = load %struct.q_t*, %struct.q_t** %13, align 8
  %15 = load %struct.q_t**, %struct.q_t*** %4, align 8
  store %struct.q_t* %14, %struct.q_t** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.q_t** @_ZSt4moveIRP3q_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.q_t** dereferenceable(8)) #0 comdat {
  %2 = alloca %struct.q_t**, align 8
  store %struct.q_t** %0, %struct.q_t*** %2, align 8
  %3 = load %struct.q_t**, %struct.q_t*** %2, align 8
  ret %struct.q_t** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.q_t*, %struct.q_t*) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.q_t, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %11 = alloca %struct.q_t, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %54

; <label>:18:                                     ; preds = %2
  %19 = call i64 @_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %3) #3
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 0, 2
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 2
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %18, %47
  %26 = load i64, i64* %7, align 8
  %27 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %3, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  store %struct.q_t* %27, %struct.q_t** %28, align 8
  %29 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %9) #3
  %30 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %29) #3
  %31 = bitcast %struct.q_t* %8 to i8*
  %32 = bitcast %struct.q_t* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 40, i32 8, i1 false)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %10 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %8) #3
  %38 = bitcast %struct.q_t* %11 to i8*
  %39 = bitcast %struct.q_t* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 40, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %10, i32 0, i32 0
  %43 = load %struct.q_t*, %struct.q_t** %42, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t* %43, i64 %35, i64 %36, %struct.q_t* byval align 8 %11)
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %25
  br label %54

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, -1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, -1
  store i64 %52, i64* %7, align 8
  br label %25

; <label>:54:                                     ; preds = %46, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI3q_tEEENS0_15_Iter_comp_iterIT_EES6_() #2 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3q_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %1, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  %6 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %9 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %8) #3
  %10 = load %struct.q_t*, %struct.q_t** %9, align 8
  %11 = ptrtoint %struct.q_t* %7 to i64
  %12 = ptrtoint %struct.q_t* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40)) #0 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  ret %struct.q_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.q_t, %struct.q_t* %9, i64 %10
  store %struct.q_t* %11, %struct.q_t** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.33"* %3, %struct.q_t** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %13 = load %struct.q_t*, %struct.q_t** %12, align 8
  ret %struct.q_t* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret %struct.q_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t*, i64, i64, %struct.q_t* byval align 8) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %18 = alloca %struct.q_t, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %61, %4
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 %27, -2077495885275640440
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -2077495885275640440
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %10, align 8
  %36 = sub i64 %35, -5855417488509376522
  %37 = add i64 %36, 1
  %38 = add i64 %37, -5855417488509376522
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %10, align 8
  %42 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %11, i32 0, i32 0
  store %struct.q_t* %42, %struct.q_t** %43, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %46) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  store %struct.q_t* %48, %struct.q_t** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %11, i32 0, i32 0
  %51 = load %struct.q_t*, %struct.q_t** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  %53 = load %struct.q_t*, %struct.q_t** %52, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3q_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.q_t* %51, %struct.q_t* %53)
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %10, align 8
  %57 = add i64 %56, 4435419396322123655
  %58 = add i64 %57, -1
  %59 = sub i64 %58, 4435419396322123655
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %10, align 8
  br label %61

; <label>:61:                                     ; preds = %55, %34
  %62 = load i64, i64* %10, align 8
  %63 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  store %struct.q_t* %63, %struct.q_t** %64, align 8
  %65 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %13) #3
  %66 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %65) #3
  %67 = load i64, i64* %7, align 8
  %68 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %14, i32 0, i32 0
  store %struct.q_t* %68, %struct.q_t** %69, align 8
  %70 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %14) #3
  %71 = bitcast %struct.q_t* %70 to i8*
  %72 = bitcast %struct.q_t* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 40, i32 8, i1 false)
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %7, align 8
  br label %25

; <label>:74:                                     ; preds = %25
  %75 = load i64, i64* %8, align 8
  %76 = xor i64 1, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, -2708723027663904936
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, -2708723027663904936
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  %89 = icmp eq i64 %82, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %81
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %98) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %15, i32 0, i32 0
  store %struct.q_t* %100, %struct.q_t** %101, align 8
  %102 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %15) #3
  %103 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %102) #3
  %104 = load i64, i64* %7, align 8
  %105 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %16, i32 0, i32 0
  store %struct.q_t* %105, %struct.q_t** %106, align 8
  %107 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %16) #3
  %108 = bitcast %struct.q_t* %107 to i8*
  %109 = bitcast %struct.q_t* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 40, i32 8, i1 false)
  %110 = load i64, i64* %10, align 8
  %111 = add i64 %110, -7476711806869609650
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -7476711806869609650
  %114 = sub nsw i64 %110, 1
  store i64 %113, i64* %7, align 8
  br label %115

; <label>:115:                                    ; preds = %90, %81, %74
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %17 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %9, align 8
  %120 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %3) #3
  %121 = bitcast %struct.q_t* %18 to i8*
  %122 = bitcast %struct.q_t* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 40, i32 8, i1 false)
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI3q_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %17, i32 0, i32 0
  %126 = load %struct.q_t*, %struct.q_t** %125, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t* %126, i64 %118, i64 %119, %struct.q_t* byval align 8 %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3q_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.q_t*, %struct.q_t*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %struct.q_t* %2, %struct.q_t** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %12 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI3q_tEclERKS0_S3_(%"struct.std::less"* %10, %struct.q_t* dereferenceable(40) %11, %struct.q_t* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t*, i64, i64, %struct.q_t* byval align 8) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %33, %4
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %9, align 8
  %26 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %10, i32 0, i32 0
  store %struct.q_t* %26, %struct.q_t** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %10, i32 0, i32 0
  %29 = load %struct.q_t*, %struct.q_t** %28, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.q_t* %29, %struct.q_t* dereferenceable(40) %3)
  br label %31

; <label>:31:                                     ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %9, align 8
  %35 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %11, i32 0, i32 0
  store %struct.q_t* %35, %struct.q_t** %36, align 8
  %37 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %11) #3
  %38 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %37) #3
  %39 = load i64, i64* %7, align 8
  %40 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  store %struct.q_t* %40, %struct.q_t** %41, align 8
  %42 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %12) #3
  %43 = bitcast %struct.q_t* %42 to i8*
  %44 = bitcast %struct.q_t* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 40, i32 8, i1 false)
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %46, 751493445431385234
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 751493445431385234
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %9, align 8
  br label %20

; <label>:52:                                     ; preds = %31
  %53 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %3) #3
  %54 = load i64, i64* %7, align 8
  %55 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %5, i64 %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  store %struct.q_t* %55, %struct.q_t** %56, align 8
  %57 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %13) #3
  %58 = bitcast %struct.q_t* %57 to i8*
  %59 = bitcast %struct.q_t* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI3q_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #2 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI3q_tEclERKS0_S3_(%"struct.std::less"*, %struct.q_t* dereferenceable(40), %struct.q_t* dereferenceable(40)) #2 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  %9 = load %struct.q_t*, %struct.q_t** %6, align 8
  %10 = call zeroext i1 @_ZNK3q_tltERKS_(%struct.q_t* %8, %struct.q_t* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3q_tltERKS_(%struct.q_t*, %struct.q_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.q_t*, %struct.q_t* dereferenceable(40)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %11 = load %struct.q_t*, %struct.q_t** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI3q_tEclERKS0_S3_(%"struct.std::less"* %9, %struct.q_t* dereferenceable(40) %10, %struct.q_t* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3q_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.q_t* dereferenceable(40)) #2 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.q_t*, %struct.q_t** %12, align 8
  %14 = icmp ne %struct.q_t* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.q_t*, %struct.q_t** %21, align 8
  %23 = load %struct.q_t*, %struct.q_t** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3q_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.q_t* %22, %struct.q_t* dereferenceable(40) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.q_t*, %struct.q_t** %26, align 8
  %28 = getelementptr inbounds %struct.q_t, %struct.q_t* %27, i32 1
  store %struct.q_t* %28, %struct.q_t** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.q_t*, %struct.q_t** %4, align 8
  call void @_ZNSt6vectorI3q_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.q_t* dereferenceable(40) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t*, %struct.q_t*) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.q_t, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %struct.q_t, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %14, align 8
  %15 = call %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.33"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  store %struct.q_t* %15, %struct.q_t** %16, align 8
  %17 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %7) #3
  %18 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %17) #3
  %19 = bitcast %struct.q_t* %6 to i8*
  %20 = bitcast %struct.q_t* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 40, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %6) #3
  %28 = bitcast %struct.q_t* %9 to i8*
  %29 = bitcast %struct.q_t* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 40, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI3q_tEEENS0_14_Iter_comp_valIT_EES6_()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %31 = load %struct.q_t*, %struct.q_t** %30, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t* %31, i64 %25, i64 0, %struct.q_t* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3q_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.q_t*, %struct.q_t* dereferenceable(40)) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  %11 = call dereferenceable(40) %struct.q_t* @_ZSt7forwardIRK3q_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.q_t* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3q_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.q_t* %9, %struct.q_t* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.q_t* dereferenceable(40)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.q_t* %14, %struct.q_t** %6, align 8
  %15 = load %struct.q_t*, %struct.q_t** %6, align 8
  store %struct.q_t* %15, %struct.q_t** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.q_t*, %struct.q_t** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.q_t, %struct.q_t* %19, i64 %20
  %22 = load %struct.q_t*, %struct.q_t** %4, align 8
  %23 = call dereferenceable(40) %struct.q_t* @_ZSt7forwardIRK3q_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.q_t* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI3q_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.q_t* %21, %struct.q_t* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.q_t* null, %struct.q_t** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.q_t*, %struct.q_t** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.q_t*, %struct.q_t** %31, align 8
  %33 = load %struct.q_t*, %struct.q_t** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.q_t* @_ZSt34__uninitialized_move_if_noexcept_aIP3q_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.q_t* %28, %struct.q_t* %32, %struct.q_t* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.q_t* %36, %struct.q_t** %7, align 8
  %38 = load %struct.q_t*, %struct.q_t** %7, align 8
  %39 = getelementptr inbounds %struct.q_t, %struct.q_t* %38, i32 1
  store %struct.q_t* %39, %struct.q_t** %7, align 8
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
  %47 = load %struct.q_t*, %struct.q_t** %7, align 8
  %48 = icmp ne %struct.q_t* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.q_t*, %struct.q_t** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.q_t, %struct.q_t* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI3q_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.q_t* %55)
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
  %62 = load %struct.q_t*, %struct.q_t** %6, align 8
  %63 = load %struct.q_t*, %struct.q_t** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP3q_tS0_EvT_S2_RSaIT0_E(%struct.q_t* %62, %struct.q_t* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.q_t*, %struct.q_t** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.q_t* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.q_t*, %struct.q_t** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.q_t*, %struct.q_t** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP3q_tS0_EvT_S2_RSaIT0_E(%struct.q_t* %77, %struct.q_t* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.q_t*, %struct.q_t** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.q_t*, %struct.q_t** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.q_t*, %struct.q_t** %95, align 8
  %97 = ptrtoint %struct.q_t* %92 to i64
  %98 = ptrtoint %struct.q_t* %96 to i64
  %99 = add i64 %97, -7913848658217926196
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -7913848658217926196
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 40
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.q_t* %88, i64 %103)
  %104 = load %struct.q_t*, %struct.q_t** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.q_t* %104, %struct.q_t** %107, align 8
  %108 = load %struct.q_t*, %struct.q_t** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.q_t* %108, %struct.q_t** %111, align 8
  %112 = load %struct.q_t*, %struct.q_t** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.q_t, %struct.q_t* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.q_t* %114, %struct.q_t** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #7
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3q_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.q_t*, %struct.q_t* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.q_t* %1, %struct.q_t** %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.q_t*, %struct.q_t** %5, align 8
  %9 = bitcast %struct.q_t* %8 to i8*
  %10 = bitcast i8* %9 to %struct.q_t*
  %11 = load %struct.q_t*, %struct.q_t** %6, align 8
  %12 = call dereferenceable(40) %struct.q_t* @_ZSt7forwardIRK3q_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.q_t* dereferenceable(40) %11) #3
  %13 = bitcast %struct.q_t* %10 to i8*
  %14 = bitcast %struct.q_t* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3q_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, 2863693623464935605
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2863693623464935605
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #13
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorI3q_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt34__uninitialized_move_if_noexcept_aIP3q_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.q_t*, %struct.q_t*, %struct.q_t*, %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.q_t* %0, %struct.q_t** %5, align 8
  store %struct.q_t* %1, %struct.q_t** %6, align 8
  store %struct.q_t* %2, %struct.q_t** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.q_t*, %struct.q_t** %5, align 8
  %12 = call %struct.q_t* @_ZSt32__make_move_if_noexcept_iteratorIP3q_tSt13move_iteratorIS1_EET0_T_(%struct.q_t* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.q_t* %12, %struct.q_t** %13, align 8
  %14 = load %struct.q_t*, %struct.q_t** %6, align 8
  %15 = call %struct.q_t* @_ZSt32__make_move_if_noexcept_iteratorIP3q_tSt13move_iteratorIS1_EET0_T_(%struct.q_t* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.q_t* %15, %struct.q_t** %16, align 8
  %17 = load %struct.q_t*, %struct.q_t** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.q_t*, %struct.q_t** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.q_t*, %struct.q_t** %21, align 8
  %23 = call %struct.q_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3q_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.q_t* %20, %struct.q_t* %22, %struct.q_t* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.q_t* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3q_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.q_t*) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.q_t*, %struct.q_t** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3q_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.q_t* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3q_tSaIS0_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI3q_tEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3q_tEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3q_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3q_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.q_t*, %struct.q_t*, %struct.q_t*, %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %12, align 8
  store %struct.q_t* %2, %struct.q_t** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.q_t*, %struct.q_t** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.q_t*, %struct.q_t** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.q_t*, %struct.q_t** %20, align 8
  %22 = call %struct.q_t* @_ZSt18uninitialized_copyISt13move_iteratorIP3q_tES2_ET0_T_S5_S4_(%struct.q_t* %19, %struct.q_t* %21, %struct.q_t* %17)
  ret %struct.q_t* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt32__make_move_if_noexcept_iteratorIP3q_tSt13move_iteratorIS1_EET0_T_(%struct.q_t*) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  %4 = load %struct.q_t*, %struct.q_t** %3, align 8
  call void @_ZNSt13move_iteratorIP3q_tEC2ES1_(%"class.std::move_iterator"* %2, %struct.q_t* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.q_t*, %struct.q_t** %5, align 8
  ret %struct.q_t* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt18uninitialized_copyISt13move_iteratorIP3q_tES2_ET0_T_S5_S4_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %11, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.q_t*, %struct.q_t** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.q_t*, %struct.q_t** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.q_t*, %struct.q_t** %19, align 8
  %21 = call %struct.q_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3q_tES4_EET0_T_S7_S6_(%struct.q_t* %18, %struct.q_t* %20, %struct.q_t* %16)
  ret %struct.q_t* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3q_tES4_EET0_T_S7_S6_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %11, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %12 = load %struct.q_t*, %struct.q_t** %6, align 8
  store %struct.q_t* %12, %struct.q_t** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP3q_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.q_t*, %struct.q_t** %7, align 8
  %18 = call %struct.q_t* @_ZSt11__addressofI3q_tEPT_RS1_(%struct.q_t* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %struct.q_t* @_ZNKSt13move_iteratorIP3q_tEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI3q_tJS0_EEvPT_DpOT0_(%struct.q_t* %18, %struct.q_t* dereferenceable(40) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3q_tEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.q_t*, %struct.q_t** %7, align 8
  %26 = getelementptr inbounds %struct.q_t, %struct.q_t* %25, i32 1
  store %struct.q_t* %26, %struct.q_t** %7, align 8
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
  %34 = load %struct.q_t*, %struct.q_t** %6, align 8
  %35 = load %struct.q_t*, %struct.q_t** %7, align 8
  invoke void @_ZSt8_DestroyIP3q_tEvT_S2_(%struct.q_t* %34, %struct.q_t* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.q_t*, %struct.q_t** %7, align 8
  ret %struct.q_t* %38

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
  call void @__clang_call_terminate(i8* %52) #7
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP3q_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP3q_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI3q_tJS0_EEvPT_DpOT0_(%struct.q_t*, %struct.q_t* dereferenceable(40)) #0 comdat {
  %3 = alloca %struct.q_t*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %struct.q_t*, %struct.q_t** %3, align 8
  %6 = bitcast %struct.q_t* %5 to i8*
  %7 = bitcast i8* %6 to %struct.q_t*
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = call dereferenceable(40) %struct.q_t* @_ZSt7forwardI3q_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.q_t* dereferenceable(40) %8) #3
  %10 = bitcast %struct.q_t* %7 to i8*
  %11 = bitcast %struct.q_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZNKSt13move_iteratorIP3q_tEdeEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret %struct.q_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3q_tEppEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 1
  store %struct.q_t* %6, %struct.q_t** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP3q_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.q_t* @_ZNKSt13move_iteratorIP3q_tE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.q_t* @_ZNKSt13move_iteratorIP3q_tE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.q_t* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNKSt13move_iteratorIP3q_tE4baseEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret %struct.q_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZSt7forwardI3q_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.q_t* dereferenceable(40)) #0 comdat {
  %2 = alloca %struct.q_t*, align 8
  store %struct.q_t* %0, %struct.q_t** %2, align 8
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8
  ret %struct.q_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3q_tEC2ES1_(%"class.std::move_iterator"*, %struct.q_t*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.q_t*, %struct.q_t** %4, align 8
  store %struct.q_t* %7, %struct.q_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3q_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.q_t*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.q_t*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.q_t* %1, %struct.q_t** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.q_t*, %struct.q_t** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.33"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -4343482077176561440
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -4343482077176561440
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.q_t, %struct.q_t* %9, i64 %13
  store %struct.q_t* %15, %struct.q_t** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.33"* %3, %struct.q_t** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %17 = load %struct.q_t*, %struct.q_t** %16, align 8
  ret %struct.q_t* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI3q_tEEENS0_14_Iter_comp_valIT_EES6_() #2 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3q_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI3q_tSaIS0_EE5emptyEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %struct.q_t* %6, %struct.q_t** %7, align 8
  %8 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %struct.q_t* %8, %struct.q_t** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK3q_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK3q_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %1, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5) #3
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %9 = call dereferenceable(8) %struct.q_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %8) #3
  %10 = load %struct.q_t*, %struct.q_t** %9, align 8
  %11 = icmp eq %struct.q_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5frontEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.q_t* @_ZNKSt6vectorI3q_tSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %struct.q_t* %5, %struct.q_t** %6, align 8
  %7 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %3) #3
  ret %struct.q_t* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t*, %struct.q_t*) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.33"* @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI3q_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %25 = load %struct.q_t*, %struct.q_t** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %27 = load %struct.q_t*, %struct.q_t** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %29 = load %struct.q_t*, %struct.q_t** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.q_t* %25, %struct.q_t* %27, %struct.q_t* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EE8pop_backEv(%"class.std::vector"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8
  %8 = getelementptr inbounds %struct.q_t, %struct.q_t* %7, i32 -1
  store %struct.q_t* %8, %struct.q_t** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.q_t*, %struct.q_t** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI3q_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %11, %struct.q_t* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.33"* @_ZN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.33"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i32 -1
  store %struct.q_t* %6, %struct.q_t** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.33"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.q_t*, %struct.q_t*, %struct.q_t*) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.q_t, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %struct.q_t, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %struct.q_t* %0, %struct.q_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %struct.q_t* %1, %struct.q_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %struct.q_t* %2, %struct.q_t** %14, align 8
  %15 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %6) #3
  %16 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %15) #3
  %17 = bitcast %struct.q_t* %8 to i8*
  %18 = bitcast %struct.q_t* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 40, i32 8, i1 false)
  %19 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %20 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.q_t* @_ZNK9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %6) #3
  %22 = bitcast %struct.q_t* %21 to i8*
  %23 = bitcast %struct.q_t* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 40, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP3q_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.q_t* @_ZSt4moveIR3q_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.q_t* dereferenceable(40) %8) #3
  %28 = bitcast %struct.q_t* %10 to i8*
  %29 = bitcast %struct.q_t* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 40, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  %33 = load %struct.q_t*, %struct.q_t** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t* %33, i64 0, i64 %26, %struct.q_t* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.12"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE21_M_default_initializeEm(%"class.std::vector.10"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #3
  %13 = call %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIxSt4lessIxESaIxEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"* %9, i64 %10, %"class.std::allocator.12"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::set"* %13, %"class.std::set"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::set"*, %"class.std::set"** %13, align 8
  %15 = ptrtoint %"class.std::set"* %11 to i64
  %16 = ptrtoint %"class.std::set"* %14 to i64
  %17 = sub i64 %15, 1787175083099497908
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1787175083099497908
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 48
  invoke void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.11"* %5, %"class.std::set"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaISt3setIxSt4lessIxESaIxEEEC2ERKS4_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::set"* null, %"class.std::set"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::set"* null, %"class.std::set"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::set"* %7, %"class.std::set"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::set"*, %"class.std::set"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::set"* %12, %"class.std::set"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::set"*, %"class.std::set"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::set"* %19, %"class.std::set"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt3setIxSt4lessIxESaIxEEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIxSt4lessIxESaIxEEEC2ERKS4_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #2 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %9 to %"class.std::allocator.12"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE8allocateERS5_m(%"class.std::allocator.12"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::set"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::set"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE8allocateERS5_m(%"class.std::allocator.12"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"class.std::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 48
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::set"*
  ret %"class.std::set"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIxSt4lessIxESaIxEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"*, i64, %"class.std::allocator.12"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setIxSt4lessIxESaIxEEmET_S6_T0_(%"class.std::set"* %7, i64 %8)
  ret %"class.std::set"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setIxSt4lessIxESaIxEEmET_S6_T0_(%"class.std::set"*, i64) #2 comdat {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIxSt4lessIxESaIxEEmEET_S8_T0_(%"class.std::set"* %6, i64 %7)
  ret %"class.std::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIxSt4lessIxESaIxEEmEET_S8_T0_(%"class.std::set"*, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  store %"class.std::set"* %8, %"class.std::set"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %14 = call %"class.std::set"* @_ZSt11__addressofISt3setIxSt4lessIxESaIxEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %13) #3
  invoke void @_ZSt10_ConstructISt3setIxSt4lessIxESaIxEEJEEvPT_DpOT0_(%"class.std::set"* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i32 1
  store %"class.std::set"* %22, %"class.std::set"** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %31 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEEEvT_S6_(%"class.std::set"* %30, %"class.std::set"* %31)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

; <label>:33:                                     ; preds = %9
  %34 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  ret %"class.std::set"* %34

; <label>:35:                                     ; preds = %32, %27
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %35
  br label %41
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %35
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #7
  unreachable

; <label>:49:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt3setIxSt4lessIxESaIxEEJEEvPT_DpOT0_(%"class.std::set"*) #0 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = bitcast %"class.std::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::set"*
  call void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::set"* @_ZSt11__addressofISt3setIxSt4lessIxESaIxEEEPT_RS5_(%"class.std::set"* dereferenceable(48)) #0 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = bitcast %"class.std::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::set"*
  ret %"class.std::set"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEEEvT_S6_(%"class.std::set"*, %"class.std::set"*) #2 comdat {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIxSt4lessIxESaIxEEEEvT_S8_(%"class.std::set"* %5, %"class.std::set"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.15"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.15"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.15"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.15"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.15"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIxSt4lessIxESaIxEEEEvT_S8_(%"class.std::set"*, %"class.std::set"*) #2 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = icmp ne %"class.std::set"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %11 = call %"class.std::set"* @_ZSt11__addressofISt3setIxSt4lessIxESaIxEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %10) #3
  call void @_ZSt8_DestroyISt3setIxSt4lessIxESaIxEEEvPT_(%"class.std::set"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %14 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i32 1
  store %"class.std::set"* %14, %"class.std::set"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt3setIxSt4lessIxESaIxEEEvPT_(%"class.std::set"*) #0 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
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
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1) %6, i64* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.15"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1), i64*) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.16"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.16"*, i64*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.11"*, %"class.std::set"*, i64) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %9 = icmp ne %"class.std::set"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %11 to %"class.std::allocator.12"*
  %13 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE10deallocateERS5_PS4_m(%"class.std::allocator.12"* dereferenceable(1) %12, %"class.std::set"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE10deallocateERS5_PS4_m(%"class.std::allocator.12"* dereferenceable(1), %"class.std::set"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"class.std::set"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"*, %"class.std::set"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %9 = bitcast %"class.std::set"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEES4_EvT_S6_RSaIT0_E(%"class.std::set"*, %"class.std::set"*, %"class.std::allocator.12"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  call void @_ZSt8_DestroyIPSt3setIxSt4lessIxESaIxEEEvT_S6_(%"class.std::set"* %7, %"class.std::set"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.21"*, i64, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %9 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.22"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.20"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %12 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %11) #3
  %13 = call %"class.std::vector.25"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.25"* %9, i64 %10, %"class.std::allocator.22"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.25"* %13, %"class.std::vector.25"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.25"*, %"class.std::vector.25"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.25"*, %"class.std::vector.25"** %13, align 8
  %15 = ptrtoint %"class.std::vector.25"* %11 to i64
  %16 = ptrtoint %"class.std::vector.25"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.21"* %5, %"class.std::vector.25"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.22"*
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.22"* %6, %"class.std::allocator.22"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.25"* null, %"class.std::vector.25"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.25"* null, %"class.std::vector.25"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.25"* null, %"class.std::vector.25"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.21"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.25"* %7, %"class.std::vector.25"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.25"*, %"class.std::vector.25"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.25"* %12, %"class.std::vector.25"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.25"*, %"class.std::vector.25"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.25"* %19, %"class.std::vector.25"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.22"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.23"* %6, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %1, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.21"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9 to %"class.std::allocator.22"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.22"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.25"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.25"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.22"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %6, i64 %7, i8* null)
  ret %"class.std::vector.25"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.25"*
  ret %"class.std::vector.25"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.25"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.25"*, i64, %"class.std::allocator.22"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.std::vector.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.25"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.25"* %7, i64 %8)
  ret %"class.std::vector.25"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.25"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.25"*, i64) #2 comdat {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.25"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.25"* %6, i64 %7)
  ret %"class.std::vector.25"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.25"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.25"*, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.25"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  store %"class.std::vector.25"* %8, %"class.std::vector.25"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %14 = call %"class.std::vector.25"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.25"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.25"* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %22 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %21, i32 1
  store %"class.std::vector.25"* %22, %"class.std::vector.25"** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %31 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.25"* %30, %"class.std::vector.25"* %31)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

; <label>:33:                                     ; preds = %9
  %34 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  ret %"class.std::vector.25"* %34

; <label>:35:                                     ; preds = %32, %27
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %35
  br label %41
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %35
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #7
  unreachable

; <label>:49:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.25"*) #0 comdat {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %4 = bitcast %"class.std::vector.25"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.25"*
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.25"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.25"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.25"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %4 = bitcast %"class.std::vector.25"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.25"*
  ret %"class.std::vector.25"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.25"*, %"class.std::vector.25"*) #2 comdat {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store %"class.std::vector.25"* %1, %"class.std::vector.25"** %4, align 8
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.25"* %5, %"class.std::vector.25"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.25"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %4 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.26"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.26"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.26"*, align 8
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %2, align 8
  %3 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.27"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.27"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.27"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.27"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %2, align 8
  %3 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %2, align 8
  %4 = bitcast %"class.std::allocator.27"* %3 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.28"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.28"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.25"*, %"class.std::vector.25"*) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store %"class.std::vector.25"* %1, %"class.std::vector.25"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %8 = icmp ne %"class.std::vector.25"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %11 = call %"class.std::vector.25"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.25"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.25"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %13, i32 1
  store %"class.std::vector.25"* %14, %"class.std::vector.25"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.25"*) #0 comdat {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.25"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.25"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.25"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %6 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %15 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.27"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.27"* dereferenceable(1)) #2 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.27"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.27"* %2, %"class.std::allocator.27"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.26"*, align 8
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %2, align 8
  %3 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.27"*
  ret %"class.std::allocator.27"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.26"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %2, align 8
  %5 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 4569841600748598058
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4569841600748598058
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.26"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #2 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.26"*, i64*, i64) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.26"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.27"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.27"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.27"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.27"* dereferenceable(1), i64*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.27"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %4, align 8
  %8 = bitcast %"class.std::allocator.27"* %7 to %"class.__gnu_cxx::new_allocator.28"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.28"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.28"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.27"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.27"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %2, align 8
  %3 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %2, align 8
  %4 = bitcast %"class.std::allocator.27"* %3 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.28"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.28"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.21"*, %"class.std::vector.25"*, i64) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.21"*, align 8
  %5 = alloca %"class.std::vector.25"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %4, align 8
  store %"class.std::vector.25"* %1, %"class.std::vector.25"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %4, align 8
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %9 = icmp ne %"class.std::vector.25"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11 to %"class.std::allocator.22"*
  %13 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.22"* dereferenceable(1) %12, %"class.std::vector.25"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.22"* dereferenceable(1), %"class.std::vector.25"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"class.std::vector.25"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %"class.std::vector.25"* %1, %"class.std::vector.25"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.23"* %8, %"class.std::vector.25"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.23"*, %"class.std::vector.25"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %"class.std::vector.25"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %"class.std::vector.25"* %1, %"class.std::vector.25"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %9 = bitcast %"class.std::vector.25"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::allocator.22"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.std::vector.25"*, align 8
  %5 = alloca %"class.std::vector.25"*, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %4, align 8
  store %"class.std::vector.25"* %1, %"class.std::vector.25"** %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.25"* %7, %"class.std::vector.25"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI6edge_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.30"*, %struct.edge_t** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %struct.edge_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %struct.edge_t** %1, %struct.edge_t*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  %7 = load %struct.edge_t**, %struct.edge_t*** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  store %struct.edge_t* %8, %struct.edge_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6edge_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  ret %struct.edge_t** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"*, %"class.std::vector.25"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"class.std::vector.25"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"class.std::vector.25"** %1, %"class.std::vector.25"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.25"**, %"class.std::vector.25"*** %4, align 8
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %7, align 8
  store %"class.std::vector.25"* %8, %"class.std::vector.25"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.25"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  ret %"class.std::vector.25"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.25"*, i64, i64* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.std::vector.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::vector.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.25"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"class.std::vector.25"* %10 to %"struct.std::_Vector_base.26"*
  %18 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %17) #3
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.25"* %7, i64 %15, i64* dereferenceable(8) %16, %"class.std::allocator.27"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.25"* %7 to %"struct.std::_Vector_base.26"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.25"* %10 to %"struct.std::_Vector_base.26"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.25"* %7) #3
  br label %62

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.25"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.25"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %8, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.25"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %9, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %8, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %9, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %34, i64* %36, i64* dereferenceable(8) %32)
  %37 = bitcast %"class.std::vector.25"* %10 to %"struct.std::_Vector_base.26"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.25"* %10) #3
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = load i64*, i64** %6, align 8
  %47 = bitcast %"class.std::vector.25"* %10 to %"struct.std::_Vector_base.26"*
  %48 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %47) #3
  %49 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %40, i64 %44, i64* dereferenceable(8) %46, %"class.std::allocator.27"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector.25"* %10 to %"struct.std::_Vector_base.26"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %49, i64** %52, align 8
  br label %61

; <label>:53:                                     ; preds = %23
  %54 = bitcast %"class.std::vector.25"* %10 to %"struct.std::_Vector_base.26"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %57, i64 %58, i64* dereferenceable(8) %59)
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.25"* %10, i64* %60) #3
  br label %61

; <label>:61:                                     ; preds = %53, %27
  br label %62

; <label>:62:                                     ; preds = %61, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.25"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %4 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 790248047309671919
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 790248047309671919
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.25"*, i64, i64* dereferenceable(8), %"class.std::allocator.27"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.25"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.27"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.27"* %3, %"class.std::allocator.27"** %8, align 8
  %11 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %12 = bitcast %"class.std::vector.25"* %11 to %"struct.std::_Vector_base.26"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.26"* %12, i64 %13, %"class.std::allocator.27"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.25"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.25"* %11 to %"struct.std::_Vector_base.26"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.25"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %4 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 570551386762092488
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 570551386762092488
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.25"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  %4 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %5 = bitcast %"class.std::vector.25"* %4 to %"struct.std::_Vector_base.26"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.25"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  %4 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %5 = bitcast %"class.std::vector.25"* %4 to %"struct.std::_Vector_base.26"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.27"* dereferenceable(1)) #2 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.27"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.27"* %3, %"class.std::allocator.27"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.25"*, i64*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %12 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.27"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #2 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.26"*, i64, %"class.std::allocator.27"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.26"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.27"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.27"* %2, %"class.std::allocator.27"** %6, align 8
  %9 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.27"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.26"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.25"*, i64, i64* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.std::vector.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %8 = bitcast %"class.std::vector.25"* %7 to %"struct.std::_Vector_base.26"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.25"* %7 to %"struct.std::_Vector_base.26"*
  %15 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.27"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.25"* %7 to %"struct.std::_Vector_base.26"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.27"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.27"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.27"* %1, %"class.std::allocator.27"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.27"*
  %7 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.27"* %6, %"class.std::allocator.27"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.26"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.26"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.26"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.27"*, %"class.std::allocator.27"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.27"*, align 8
  %4 = alloca %"class.std::allocator.27"*, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %3, align 8
  store %"class.std::allocator.27"* %1, %"class.std::allocator.27"** %4, align 8
  %5 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %3, align 8
  %6 = bitcast %"class.std::allocator.27"* %5 to %"class.__gnu_cxx::new_allocator.28"*
  %7 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %4, align 8
  %8 = bitcast %"class.std::allocator.27"* %7 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.28"* %6, %"class.__gnu_cxx::new_allocator.28"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %1, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.26"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.26"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.26"* %0, %"struct.std::_Vector_base.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.26"*, %"struct.std::_Vector_base.26"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator.27"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.27"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.27"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.27"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.27"* %0, %"class.std::allocator.27"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.27"*, %"class.std::allocator.27"** %3, align 8
  %6 = bitcast %"class.std::allocator.27"* %5 to %"class.__gnu_cxx::new_allocator.28"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.28"* %0, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.28"*, %"class.__gnu_cxx::new_allocator.28"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
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
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"*, i64** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #2 comdat {
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
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #0 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.35", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.37", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %7, i64* dereferenceable(8) %14)
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* %13, i64* dereferenceable(8) %15)
  %17 = bitcast %"struct.std::pair.37"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %6, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %13)
  %26 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %6, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %6, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, i64* dereferenceable(8) %31, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %8)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.35"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %39

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %6, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %38) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.35"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  br label %39

; <label>:39:                                     ; preds = %34, %25
  %40 = bitcast %"struct.std::pair.35"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %40, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.37", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
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
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.18"* %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = load i8, i8* %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.37"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:49:                                     ; preds = %44
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56)
  %58 = load i64*, i64** %5, align 8
  %59 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.18"* %54, i64* dereferenceable(8) %57, i64* dereferenceable(8) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.37"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.37"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %63

; <label>:63:                                     ; preds = %61, %60, %48
  %64 = bitcast %"struct.std::pair.37"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #2 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store i64* %3, i64** %10, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %11, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %21
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %24, i32 0, i32 0
  %26 = load i64*, i64** %10, align 8
  %27 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %13, i64* dereferenceable(8) %26)
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.18"* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %23, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %23 ]
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %11, align 8
  %35 = load i64*, i64** %10, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %34, i64* dereferenceable(8) %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %44) #3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  store i64 %49, i64* %46, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  ret %"struct.std::_Rb_tree_node_base"* %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.35"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.35"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.18"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less.18"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less.18"* %0, %"struct.std::less.18"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less.18"*, %"struct.std::less.18"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.37"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.37"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.37"* %0, %"struct.std::pair.37"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.37"*, %"struct.std::pair.37"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.37"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.37"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.37"* %0, %"struct.std::pair.37"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.37"*, %"struct.std::pair.37"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
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
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
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
  call void @__clang_call_terminate(i8* %42) #7
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), i64*, i64* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3q_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3q_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"*, i64, %struct.q_t* dereferenceable(40)) #2 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.q_t*, %struct.q_t** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.q_t*, %struct.q_t** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3q_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %struct.q_t* @_ZSt24__uninitialized_fill_n_aIP3q_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.q_t* %11, i64 %12, %struct.q_t* dereferenceable(40) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.q_t* %16, %struct.q_t** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"*, %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI3q_tEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.q_t* null, %struct.q_t** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.q_t* null, %struct.q_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.q_t* null, %struct.q_t** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3q_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.q_t* %7, %struct.q_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.q_t*, %struct.q_t** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.q_t* %12, %struct.q_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.q_t*, %struct.q_t** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.q_t, %struct.q_t* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl", %"struct.std::_Vector_base<q_t, std::allocator<q_t> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.q_t* %19, %struct.q_t** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt24__uninitialized_fill_n_aIP3q_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.q_t*, i64, %struct.q_t* dereferenceable(40), %"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %5 = alloca %struct.q_t*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.q_t* %0, %struct.q_t** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.q_t* %2, %struct.q_t** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.q_t*, %struct.q_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.q_t*, %struct.q_t** %7, align 8
  %12 = call %struct.q_t* @_ZSt20uninitialized_fill_nIP3q_tmS0_ET_S2_T0_RKT1_(%struct.q_t* %9, i64 %10, %struct.q_t* dereferenceable(40) %11)
  ret %struct.q_t* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZSt20uninitialized_fill_nIP3q_tmS0_ET_S2_T0_RKT1_(%struct.q_t*, i64, %struct.q_t* dereferenceable(40)) #2 comdat {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca i8, align 1
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.q_t*, %struct.q_t** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.q_t*, %struct.q_t** %6, align 8
  %11 = call %struct.q_t* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3q_tmS2_EET_S4_T0_RKT1_(%struct.q_t* %8, i64 %9, %struct.q_t* dereferenceable(40) %10)
  ret %struct.q_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.q_t* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3q_tmS2_EET_S4_T0_RKT1_(%struct.q_t*, i64, %struct.q_t* dereferenceable(40)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.q_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.q_t*, align 8
  %7 = alloca %struct.q_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.q_t* %0, %struct.q_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.q_t* %2, %struct.q_t** %6, align 8
  %10 = load %struct.q_t*, %struct.q_t** %4, align 8
  store %struct.q_t* %10, %struct.q_t** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %struct.q_t*, %struct.q_t** %7, align 8
  %16 = call %struct.q_t* @_ZSt11__addressofI3q_tEPT_RS1_(%struct.q_t* dereferenceable(40) %15) #3
  %17 = load %struct.q_t*, %struct.q_t** %6, align 8
  invoke void @_ZSt10_ConstructI3q_tJRKS0_EEvPT_DpOT0_(%struct.q_t* %16, %struct.q_t* dereferenceable(40) %17)
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
  %26 = load %struct.q_t*, %struct.q_t** %7, align 8
  %27 = getelementptr inbounds %struct.q_t, %struct.q_t* %26, i32 1
  store %struct.q_t* %27, %struct.q_t** %7, align 8
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
  %35 = load %struct.q_t*, %struct.q_t** %4, align 8
  %36 = load %struct.q_t*, %struct.q_t** %7, align 8
  invoke void @_ZSt8_DestroyIP3q_tEvT_S2_(%struct.q_t* %35, %struct.q_t* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #13
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
  %39 = load %struct.q_t*, %struct.q_t** %7, align 8
  ret %struct.q_t* %39

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
  call void @__clang_call_terminate(i8* %53) #7
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.5"* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #2 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.5"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.5"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.5"* %7, i64 %8)
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.5"*, i64) #2 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %6, i64 %7)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"*, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 8356394972456616469
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 8356394972456616469
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i32 1
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %5, align 8
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
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.5"* %31, %"class.std::vector.5"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %35

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
  call void @__clang_call_terminate(i8* %49) #7
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.5"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.5"*, %"class.std::vector.5"*) #2 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge_t* null, %struct.edge_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge_t* null, %struct.edge_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge_t* null, %struct.edge_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.5"*, %"class.std::vector.5"*) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = icmp ne %"class.std::vector.5"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.5"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i32 1
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = icmp ne %"class.std::vector.5"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::vector.5"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #2 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %struct.edge_t* @_ZSt27__uninitialized_default_n_aIP6edge_tmS0_ET_S2_T0_RSaIT1_E(%struct.edge_t* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.edge_t* %13, %struct.edge_t** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.edge_t*, %struct.edge_t** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = ptrtoint %struct.edge_t* %11 to i64
  %16 = ptrtoint %struct.edge_t* %14 to i64
  %17 = sub i64 %15, 333525742957311250
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 333525742957311250
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %struct.edge_t* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.edge_t* null, %struct.edge_t** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.edge_t* null, %struct.edge_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.edge_t* null, %struct.edge_t** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.edge_t* %7, %struct.edge_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.edge_t*, %struct.edge_t** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.edge_t* %12, %struct.edge_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.edge_t*, %struct.edge_t** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.edge_t* %19, %struct.edge_t** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #2 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.edge_t* [ %12, %8 ], [ null, %13 ]
  ret %struct.edge_t* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.edge_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.edge_t*
  ret %struct.edge_t* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt27__uninitialized_default_n_aIP6edge_tmS0_ET_S2_T0_RSaIT1_E(%struct.edge_t*, i64, %"class.std::allocator.7"* dereferenceable(1)) #2 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.edge_t* @_ZSt25__uninitialized_default_nIP6edge_tmET_S2_T0_(%struct.edge_t* %7, i64 %8)
  ret %struct.edge_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt25__uninitialized_default_nIP6edge_tmET_S2_T0_(%struct.edge_t*, i64) #2 comdat {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge_t* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6edge_tmEET_S4_T0_(%struct.edge_t* %6, i64 %7)
  ret %struct.edge_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6edge_tmEET_S4_T0_(%struct.edge_t*, i64) #2 comdat align 2 {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.edge_t, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.edge_t* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 8, i1 false)
  %9 = call %struct.edge_t* @_ZSt6fill_nIP6edge_tmS0_ET_S2_T0_RKT1_(%struct.edge_t* %6, i64 %7, %struct.edge_t* dereferenceable(24) %5)
  ret %struct.edge_t* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt6fill_nIP6edge_tmS0_ET_S2_T0_RKT1_(%struct.edge_t*, i64, %struct.edge_t* dereferenceable(24)) #2 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %8 = call %struct.edge_t* @_ZSt12__niter_baseIP6edge_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge_t* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %11 = call %struct.edge_t* @_ZSt10__fill_n_aIP6edge_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.edge_t* %8, i64 %9, %struct.edge_t* dereferenceable(24) %10)
  ret %struct.edge_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZSt10__fill_n_aIP6edge_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.edge_t*, i64, %struct.edge_t* dereferenceable(24)) #0 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca i64, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %14 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %15 = bitcast %struct.edge_t* %14 to i8*
  %16 = bitcast %struct.edge_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, -7809377464937040856
  %20 = add i64 %19, -1
  %21 = sub i64 %20, -7809377464937040856
  %22 = add i64 %18, -1
  store i64 %21, i64* %7, align 8
  %23 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %24 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %23, i32 1
  store %struct.edge_t* %24, %struct.edge_t** %4, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret %struct.edge_t* %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt12__niter_baseIP6edge_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge_t*) #2 comdat {
  %2 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %2, align 8
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  %4 = call %struct.edge_t* @_ZNSt10_Iter_baseIP6edge_tLb0EE7_S_baseES1_(%struct.edge_t* %3)
  ret %struct.edge_t* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNSt10_Iter_baseIP6edge_tLb0EE7_S_baseES1_(%struct.edge_t*) #0 comdat align 2 {
  %2 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %2, align 8
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  ret %struct.edge_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.edge_t*, i64) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %9 = icmp ne %struct.edge_t* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %12, %struct.edge_t* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.edge_t*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.edge_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.edge_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %9 = bitcast %struct.edge_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t*, %struct.edge_t*, %"class.std::allocator.7"* dereferenceable(1)) #2 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  call void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %7, %struct.edge_t* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t*, %struct.edge_t*) #2 comdat {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  %6 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %5, %struct.edge_t* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t*, %struct.edge_t*) #0 comdat align 2 {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %struct.edge_t*, %struct.edge_t* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %11 = call dereferenceable(24) %struct.edge_t* @_ZSt7forwardIRK6edge_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge_t* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.edge_t* %9, %struct.edge_t* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.5"*, %struct.edge_t* dereferenceable(24)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %struct.edge_t* %14, %struct.edge_t** %6, align 8
  %15 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  store %struct.edge_t* %15, %struct.edge_t** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i64 %20
  %22 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %23 = call dereferenceable(24) %struct.edge_t* @_ZSt7forwardIRK6edge_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge_t* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %struct.edge_t* %21, %struct.edge_t* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.edge_t* null, %struct.edge_t** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.edge_t*, %struct.edge_t** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.edge_t*, %struct.edge_t** %31, align 8
  %33 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t* %28, %struct.edge_t* %32, %struct.edge_t* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.edge_t* %36, %struct.edge_t** %7, align 8
  %38 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %39 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %38, i32 1
  store %struct.edge_t* %39, %struct.edge_t** %7, align 8
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
  %47 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %48 = icmp ne %struct.edge_t* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  %53 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %55 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %52, %struct.edge_t* %55)
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
  %62 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %63 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %64 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %62, %struct.edge_t* %63, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %69 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %68, %struct.edge_t* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.edge_t*, %struct.edge_t** %76, align 8
  %78 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.edge_t*, %struct.edge_t** %80, align 8
  %82 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82) #3
  call void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %77, %struct.edge_t* %81, %"class.std::allocator.7"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %85 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.edge_t*, %struct.edge_t** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.edge_t*, %struct.edge_t** %91, align 8
  %93 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.edge_t*, %struct.edge_t** %95, align 8
  %97 = ptrtoint %struct.edge_t* %92 to i64
  %98 = ptrtoint %struct.edge_t* %96 to i64
  %99 = add i64 %97, 8865049143987097055
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 8865049143987097055
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 24
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %84, %struct.edge_t* %88, i64 %103)
  %104 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %105 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.edge_t* %104, %struct.edge_t** %107, align 8
  %108 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %109 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.edge_t* %108, %struct.edge_t** %111, align 8
  %112 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %112, i64 %113
  %115 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.edge_t* %114, %struct.edge_t** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #7
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %struct.edge_t*, %struct.edge_t* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %9 = bitcast %struct.edge_t* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge_t*
  %11 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %12 = call dereferenceable(24) %struct.edge_t* @_ZSt7forwardIRK6edge_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge_t* dereferenceable(24) %11) #3
  %13 = bitcast %struct.edge_t* %10 to i8*
  %14 = bitcast %struct.edge_t* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge_t* @_ZSt7forwardIRK6edge_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge_t* dereferenceable(24)) #0 comdat {
  %2 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %2, align 8
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  ret %struct.edge_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %12 = sub i64 %10, 7346497323875591747
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 7346497323875591747
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #13
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
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
  %31 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge_t*, %struct.edge_t** %10, align 8
  %12 = ptrtoint %struct.edge_t* %7 to i64
  %13 = ptrtoint %struct.edge_t* %11 to i64
  %14 = sub i64 %12, 459604538599540276
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 459604538599540276
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*, %"class.std::allocator.7"* dereferenceable(1)) #2 comdat {
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.38", align 8
  %10 = alloca %"class.std::move_iterator.38", align 8
  store %struct.edge_t* %0, %struct.edge_t** %5, align 8
  store %struct.edge_t* %1, %struct.edge_t** %6, align 8
  store %struct.edge_t* %2, %struct.edge_t** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %12 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %9, i32 0, i32 0
  store %struct.edge_t* %12, %struct.edge_t** %13, align 8
  %14 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %15 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %10, i32 0, i32 0
  store %struct.edge_t* %15, %struct.edge_t** %16, align 8
  %17 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %9, i32 0, i32 0
  %20 = load %struct.edge_t*, %struct.edge_t** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %10, i32 0, i32 0
  %22 = load %struct.edge_t*, %struct.edge_t** %21, align 8
  %23 = call %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %20, %struct.edge_t* %22, %struct.edge_t* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %struct.edge_t* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1), %struct.edge_t*) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %struct.edge_t* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*, %"class.std::allocator.7"* dereferenceable(1)) #2 comdat {
  %5 = alloca %"class.std::move_iterator.38", align 8
  %6 = alloca %"class.std::move_iterator.38", align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.38", align 8
  %10 = alloca %"class.std::move_iterator.38", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %5, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %6, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %12, align 8
  store %struct.edge_t* %2, %struct.edge_t** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.38"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.38"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %9, i32 0, i32 0
  %19 = load %struct.edge_t*, %struct.edge_t** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %10, i32 0, i32 0
  %21 = load %struct.edge_t*, %struct.edge_t** %20, align 8
  %22 = call %struct.edge_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t* %19, %struct.edge_t* %21, %struct.edge_t* %17)
  ret %struct.edge_t* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t*) #2 comdat {
  %2 = alloca %"class.std::move_iterator.38", align 8
  %3 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  %4 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  call void @_ZNSt13move_iteratorIP6edge_tEC2ES1_(%"class.std::move_iterator.38"* %2, %struct.edge_t* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %2, i32 0, i32 0
  %6 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  ret %struct.edge_t* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #2 comdat {
  %4 = alloca %"class.std::move_iterator.38", align 8
  %5 = alloca %"class.std::move_iterator.38", align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.38", align 8
  %9 = alloca %"class.std::move_iterator.38", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %4, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %5, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %11, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.38"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.38"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %8, i32 0, i32 0
  %18 = load %struct.edge_t*, %struct.edge_t** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %9, i32 0, i32 0
  %20 = load %struct.edge_t*, %struct.edge_t** %19, align 8
  %21 = call %struct.edge_t* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_(%struct.edge_t* %18, %struct.edge_t* %20, %struct.edge_t* %16)
  ret %struct.edge_t* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.38", align 8
  %5 = alloca %"class.std::move_iterator.38", align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %"class.std::move_iterator.38", align 8
  %8 = alloca %"class.std::move_iterator.38", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %4, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %5, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %10, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %11 = bitcast %"class.std::move_iterator.38"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.38"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %7, i32 0, i32 0
  %17 = load %struct.edge_t*, %struct.edge_t** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %8, i32 0, i32 0
  %19 = load %struct.edge_t*, %struct.edge_t** %18, align 8
  %20 = call %struct.edge_t* @_ZSt4copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t* %17, %struct.edge_t* %19, %struct.edge_t* %15)
  ret %struct.edge_t* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt4copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #2 comdat {
  %4 = alloca %"class.std::move_iterator.38", align 8
  %5 = alloca %"class.std::move_iterator.38", align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %"class.std::move_iterator.38", align 8
  %8 = alloca %"class.std::move_iterator.38", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %4, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %5, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %10, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %11 = bitcast %"class.std::move_iterator.38"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %7, i32 0, i32 0
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = call %struct.edge_t* @_ZSt12__miter_baseISt13move_iteratorIP6edge_tEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge_t* %14)
  %16 = bitcast %"class.std::move_iterator.38"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %8, i32 0, i32 0
  %19 = load %struct.edge_t*, %struct.edge_t** %18, align 8
  %20 = call %struct.edge_t* @_ZSt12__miter_baseISt13move_iteratorIP6edge_tEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge_t* %19)
  %21 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %22 = call %struct.edge_t* @_ZSt14__copy_move_a2ILb1EP6edge_tS1_ET1_T0_S3_S2_(%struct.edge_t* %15, %struct.edge_t* %20, %struct.edge_t* %21)
  ret %struct.edge_t* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt14__copy_move_a2ILb1EP6edge_tS1_ET1_T0_S3_S2_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #2 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %8 = call %struct.edge_t* @_ZSt12__niter_baseIP6edge_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge_t* %7)
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = call %struct.edge_t* @_ZSt12__niter_baseIP6edge_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge_t* %9)
  %11 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %12 = call %struct.edge_t* @_ZSt12__niter_baseIP6edge_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge_t* %11)
  %13 = call %struct.edge_t* @_ZSt13__copy_move_aILb1EP6edge_tS1_ET1_T0_S3_S2_(%struct.edge_t* %8, %struct.edge_t* %10, %struct.edge_t* %12)
  ret %struct.edge_t* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt12__miter_baseISt13move_iteratorIP6edge_tEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge_t*) #2 comdat {
  %2 = alloca %"class.std::move_iterator.38", align 8
  %3 = alloca %"class.std::move_iterator.38", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %2, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  %5 = bitcast %"class.std::move_iterator.38"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.38"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %3, i32 0, i32 0
  %8 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %9 = call %struct.edge_t* @_ZNSt10_Iter_baseISt13move_iteratorIP6edge_tELb1EE7_S_baseES3_(%struct.edge_t* %8)
  ret %struct.edge_t* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt13__copy_move_aILb1EP6edge_tS1_ET1_T0_S3_S2_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #2 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca i8, align 1
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %11 = call %struct.edge_t* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6edge_tEEPT_PKS4_S7_S5_(%struct.edge_t* %8, %struct.edge_t* %9, %struct.edge_t* %10)
  ret %struct.edge_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6edge_tEEPT_PKS4_S7_S5_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #0 comdat align 2 {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca i64, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %9 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %10 = ptrtoint %struct.edge_t* %8 to i64
  %11 = ptrtoint %struct.edge_t* %9 to i64
  %12 = sub i64 %10, -2278413481920436403
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -2278413481920436403
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %21 = bitcast %struct.edge_t* %20 to i8*
  %22 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %23 = bitcast %struct.edge_t* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 24, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %27, i64 %28
  ret %struct.edge_t* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt10_Iter_baseISt13move_iteratorIP6edge_tELb1EE7_S_baseES3_(%struct.edge_t*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.38", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %2, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  %4 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.38"* %2)
  ret %struct.edge_t* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.38"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.38"*, align 8
  store %"class.std::move_iterator.38"* %0, %"class.std::move_iterator.38"** %2, align 8
  %3 = load %"class.std::move_iterator.38"*, %"class.std::move_iterator.38"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %3, i32 0, i32 0
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret %struct.edge_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6edge_tEC2ES1_(%"class.std::move_iterator.38"*, %struct.edge_t*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.38"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::move_iterator.38"* %0, %"class.std::move_iterator.38"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::move_iterator.38"*, %"class.std::move_iterator.38"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.38", %"class.std::move_iterator.38"* %5, i32 0, i32 0
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  store %struct.edge_t* %7, %struct.edge_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %struct.edge_t*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081975531.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
