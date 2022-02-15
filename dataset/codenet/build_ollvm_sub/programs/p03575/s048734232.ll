; ModuleID = 'Project_CodeNet_C++1400/p03575/s048734232.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s048734232.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair" = type { i32, %"class.std::unordered_set" }
%"struct.std::__detail::_Node_iterator.24" = type { %"struct.std::__detail::_Node_iterator_base.18" }
%"struct.std::__detail::_Node_iterator_base.18" = type { %"struct.std::__detail::_Hash_node.19"* }
%"struct.std::__detail::_Hash_node.19" = type { %"struct.std::__detail::_Hash_node_value_base.base", [4 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.21" }>
%"struct.__gnu_cxx::__aligned_buffer.21" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair.25" = type <{ %"struct.std::__detail::_Node_iterator.24", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.26" = type { i8 }
%"struct.std::__detail::_Insert.9" = type { i8 }
%"struct.std::__detail::_Insert_base.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.42" = type { i32* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.20" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.21", [4 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"* }
%"struct.std::pair.34" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.34"* }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__detail::_Hashtable_base.5" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"struct.std::__detail::_Rehash_base.11" = type { i8 }
%"struct.std::__detail::_Equality.12" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%class.anon = type { %"class.std::_Hashtable.4"* }
%"struct.std::__detail::_Hash_code_base.6" = type { i8 }
%"class.std::allocator.35" = type { i8 }
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.38" = type { i8 }
%"class.__gnu_cxx::new_allocator.39" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.13"* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.41" = type { i8, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.43" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.44" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"class.std::move_iterator.45" = type { %"struct.std::pair.34"* }

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE5beginEv = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESF_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2ERKS8_ = comdat any

$_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE8pop_backEv = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv = comdat any

$_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNKSt8__detail14_Node_iteratorIiLb1ELb0EEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEppEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2ERKS5_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIZNSC_C1ERKSC_EUlPKNS1_10_Hash_nodeIiLb0EEEE_EEvSF_RKT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_ = comdat any

$_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_ = comdat any

$_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSC_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EE6_S_getERSE_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7destroyISA_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10deallocateEPSD_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail9_IdentityclIRiEEOT_S4_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

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

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEptEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSB_RS2_mPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_ = comdat any

$_ZSt7forwardIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERT_RSt4pairISA_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZSt7forwardIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERKT_RKSt4pairISA_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

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

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5eraseERKi = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048734232.cpp, i8* null }]

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
define i32 @_Z1fRSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE(%"class.std::unordered_map"* dereferenceable(56)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unordered_map"*, align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %14 = alloca %"struct.std::pair.25", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unordered_set"*, align 8
  %19 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %23 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %24 = alloca %"struct.std::pair.25", align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %3) #3
  store i32 0, i32* %4, align 4
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  store %"class.std::unordered_map"* %25, %"class.std::unordered_map"** %5, align 8
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE5beginEv(%"class.std::unordered_map"* %26) #3
  %28 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %29, align 8
  %30 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE3endEv(%"class.std::unordered_map"* %30) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %32, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %132, %1
  %35 = bitcast %"struct.std::__detail::_Node_iterator"* %6 to %"struct.std::__detail::_Node_iterator_base"*
  %36 = bitcast %"struct.std::__detail::_Node_iterator"* %7 to %"struct.std::__detail::_Node_iterator_base"*
  %37 = call zeroext i1 @_ZNSt8__detailneISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESF_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %35, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %36) #3
  br i1 %37, label %38, label %135

; <label>:38:                                     ; preds = %34
  %39 = call dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %6) #3
  invoke void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2ERKS8_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(64) %39)
          to label %40 unwind label %110

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %11, align 4
  %43 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %11)
          to label %44 unwind label %114

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %45, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %43, %"struct.std::__detail::_Hash_node.19"** %46, align 8
  %47 = bitcast %"struct.std::__detail::_Node_iterator.24"* %12 to %"struct.std::__detail::_Node_iterator_base.18"*
  %48 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %3) #3
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %48, %"struct.std::__detail::_Hash_node.19"** %50, align 8
  %51 = bitcast %"struct.std::__detail::_Node_iterator.24"* %13 to %"struct.std::__detail::_Node_iterator_base.18"*
  %52 = call zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %47, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %51) #3
  br i1 %52, label %53, label %131

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1103840145
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1103840145
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  %59 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %11)
          to label %60 unwind label %114

; <label>:60:                                     ; preds = %53
  %61 = bitcast %"struct.std::pair.25"* %14 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %62 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %61, i32 0, i32 0
  %63 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %59, 0
  store %"struct.std::__detail::_Hash_node.19"* %63, %"struct.std::__detail::_Hash_node.19"** %62, align 8
  %64 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %61, i32 0, i32 1
  %65 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %59, 1
  store i8 %65, i8* %64, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.26"* %16) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %15, i64 1, i32* dereferenceable(4) %11, %"class.std::allocator.26"* dereferenceable(1) %16)
          to label %66 unwind label %118

; <label>:66:                                     ; preds = %60
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %16) #3
  br label %67

; <label>:67:                                     ; preds = %129, %66
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %67
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %15) #3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %17, align 4
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"* %15) #3
  %73 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %74 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %73, i32* dereferenceable(4) %17)
          to label %75 unwind label %122

; <label>:75:                                     ; preds = %70
  store %"class.std::unordered_set"* %74, %"class.std::unordered_set"** %18, align 8
  %76 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %18, align 8
  %77 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv(%"class.std::unordered_set"* %76) #3
  %78 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %19, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %78, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %77, %"struct.std::__detail::_Hash_node.19"** %79, align 8
  %80 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %18, align 8
  %81 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %80) #3
  %82 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %20, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %82, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %81, %"struct.std::__detail::_Hash_node.19"** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %127, %75
  %85 = bitcast %"struct.std::__detail::_Node_iterator.24"* %19 to %"struct.std::__detail::_Node_iterator_base.18"*
  %86 = bitcast %"struct.std::__detail::_Node_iterator.24"* %20 to %"struct.std::__detail::_Node_iterator_base.18"*
  %87 = call zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %85, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %86) #3
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %84
  %89 = call dereferenceable(4) i32* @_ZNKSt8__detail14_Node_iteratorIiLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator.24"* %19) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %21, align 4
  %91 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %21)
          to label %92 unwind label %122

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %22, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %93, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %91, %"struct.std::__detail::_Hash_node.19"** %94, align 8
  %95 = bitcast %"struct.std::__detail::_Node_iterator.24"* %22 to %"struct.std::__detail::_Node_iterator_base.18"*
  %96 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %3) #3
  %97 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %23, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %97, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %96, %"struct.std::__detail::_Hash_node.19"** %98, align 8
  %99 = bitcast %"struct.std::__detail::_Node_iterator.24"* %23 to %"struct.std::__detail::_Node_iterator_base.18"*
  %100 = call zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %95, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %99) #3
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %92
  %102 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %21)
          to label %103 unwind label %122

; <label>:103:                                    ; preds = %101
  %104 = bitcast %"struct.std::pair.25"* %24 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %105 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %104, i32 0, i32 0
  %106 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %102, 0
  store %"struct.std::__detail::_Hash_node.19"* %106, %"struct.std::__detail::_Hash_node.19"** %105, align 8
  %107 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %104, i32 0, i32 1
  %108 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %102, 1
  store i8 %108, i8* %107, align 8
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %15, i32* dereferenceable(4) %21)
          to label %109 unwind label %122

; <label>:109:                                    ; preds = %103
  br label %126

; <label>:110:                                    ; preds = %38
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %9, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %10, align 4
  br label %137

; <label>:114:                                    ; preds = %53, %40
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %9, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %10, align 4
  br label %134

; <label>:118:                                    ; preds = %60
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %9, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %10, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %16) #3
  br label %134

; <label>:122:                                    ; preds = %103, %101, %88, %70
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %9, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %134

; <label>:126:                                    ; preds = %109, %92
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(%"struct.std::__detail::_Node_iterator.24"* %19) #3
  br label %84

; <label>:129:                                    ; preds = %84
  br label %67

; <label>:130:                                    ; preds = %67
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %131

; <label>:131:                                    ; preds = %130, %44
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"* %8) #3
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %6) #3
  br label %34

; <label>:134:                                    ; preds = %122, %118, %114
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"* %8) #3
  br label %137

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* %4, align 4
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %3) #3
  ret i32 %136

; <label>:137:                                    ; preds = %134, %110
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %3) #3
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %9, align 8
  %140 = load i32, i32* %10, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE5beginEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE3endEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESF_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %1, %"struct.std::__detail::_Node_iterator_base"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %8 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_Hash_node"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2ERKS8_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(64)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2ERKS5_(%"class.std::unordered_set"* %10, %"class.std::unordered_set"* dereferenceable(56) %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %1, %"struct.std::__detail::_Node_iterator_base.18"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %8 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %11 = icmp eq %"struct.std::__detail::_Hash_node.19"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %9, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %6, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Insert.9"*
  %9 = bitcast %"struct.std::__detail::_Insert.9"* %8 to %"struct.std::__detail::_Insert_base.10"*
  %10 = load i32*, i32** %5, align 8
  %11 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.10"* %9, i32* dereferenceable(4) %10)
  %12 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %11, 0
  store %"struct.std::__detail::_Hash_node.19"* %14, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %18 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %17, align 8
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.26"* dereferenceable(1) %14)
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
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.42"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.42"* %4) #3
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i32 -1
  store i32* %8, i32** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"class.std::allocator.26"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1) %11, i32* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %8)
  ret %"class.std::unordered_set"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv(%"class.std::unordered_set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %6, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %1, %"struct.std::__detail::_Node_iterator_base.18"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %8 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_Hash_node.19"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail14_Node_iteratorIiLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator.24"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.24"* %3 to %"struct.std::__detail::_Node_iterator_base.18"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.19"* %6 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %8 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %7) #3
  ret i32* %8
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
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.26"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %23)
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
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(%"struct.std::__detail::_Node_iterator.24"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.24"* %3 to %"struct.std::__detail::_Node_iterator_base.18"*
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.18"* %4) #3
  ret %"struct.std::__detail::_Node_iterator.24"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.26"* dereferenceable(1) %15)
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
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.29", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::pair.25", align 8
  %12 = alloca %"struct.std::pair.25", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.29"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair.34", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.25", align 8
  %21 = alloca %"struct.std::pair.25", align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.29"* %4) #3
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev(%"class.std::unordered_map"* %5) #3
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %24
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %30 unwind label %59

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %8)
          to label %32 unwind label %59

; <label>:32:                                     ; preds = %30
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.29"* %4, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
          to label %33 unwind label %59

; <label>:33:                                     ; preds = %32
  %34 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %7)
          to label %35 unwind label %59

; <label>:35:                                     ; preds = %33
  %36 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %34, i32* dereferenceable(4) %8)
          to label %37 unwind label %59

; <label>:37:                                     ; preds = %35
  %38 = bitcast %"struct.std::pair.25"* %11 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %39 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %38, i32 0, i32 0
  %40 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %36, 0
  store %"struct.std::__detail::_Hash_node.19"* %40, %"struct.std::__detail::_Hash_node.19"** %39, align 8
  %41 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %38, i32 0, i32 1
  %42 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %36, 1
  store i8 %42, i8* %41, align 8
  %43 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %8)
          to label %44 unwind label %59

; <label>:44:                                     ; preds = %37
  %45 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %43, i32* dereferenceable(4) %7)
          to label %46 unwind label %59

; <label>:46:                                     ; preds = %44
  %47 = bitcast %"struct.std::pair.25"* %12 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %48 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %47, i32 0, i32 0
  %49 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %45, 0
  store %"struct.std::__detail::_Hash_node.19"* %49, %"struct.std::__detail::_Hash_node.19"** %48, align 8
  %50 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %47, i32 0, i32 1
  %51 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %45, 1
  store i8 %51, i8* %50, align 8
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %24

; <label>:59:                                     ; preds = %122, %119, %109, %102, %100, %98, %87, %85, %83, %81, %72, %44, %37, %35, %33, %32, %30, %28
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"* %5) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"* %4) #3
  br label %126

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store %"class.std::vector.29"* %4, %"class.std::vector.29"** %14, align 8
  %64 = load %"class.std::vector.29"*, %"class.std::vector.29"** %14, align 8
  %65 = call %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.29"* %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.34"* %65, %"struct.std::pair.34"** %66, align 8
  %67 = load %"class.std::vector.29"*, %"class.std::vector.29"** %14, align 8
  %68 = call %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.29"* %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair.34"* %68, %"struct.std::pair.34"** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %117, %63
  %71 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %70
  %73 = call dereferenceable(8) %"struct.std::pair.34"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %74 = bitcast %"struct.std::pair.34"* %17 to i8*
  %75 = bitcast %"struct.std::pair.34"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %17, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %18, align 4
  %78 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %17, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %19, align 4
  %80 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %18)
          to label %81 unwind label %59

; <label>:81:                                     ; preds = %72
  %82 = invoke i64 @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi(%"class.std::unordered_set"* %80, i32* dereferenceable(4) %19)
          to label %83 unwind label %59

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %19)
          to label %85 unwind label %59

; <label>:85:                                     ; preds = %83
  %86 = invoke i64 @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi(%"class.std::unordered_set"* %84, i32* dereferenceable(4) %18)
          to label %87 unwind label %59

; <label>:87:                                     ; preds = %85
  %88 = invoke i32 @_Z1fRSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE(%"class.std::unordered_map"* dereferenceable(56) %5)
          to label %89 unwind label %59

; <label>:89:                                     ; preds = %87
  %90 = icmp sgt i32 %88, 1
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %89
  %99 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %18)
          to label %100 unwind label %59

; <label>:100:                                    ; preds = %98
  %101 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %99, i32* dereferenceable(4) %19)
          to label %102 unwind label %59

; <label>:102:                                    ; preds = %100
  %103 = bitcast %"struct.std::pair.25"* %20 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %104 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %103, i32 0, i32 0
  %105 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %101, 0
  store %"struct.std::__detail::_Hash_node.19"* %105, %"struct.std::__detail::_Hash_node.19"** %104, align 8
  %106 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %103, i32 0, i32 1
  %107 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %101, 1
  store i8 %107, i8* %106, align 8
  %108 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %19)
          to label %109 unwind label %59

; <label>:109:                                    ; preds = %102
  %110 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %108, i32* dereferenceable(4) %18)
          to label %111 unwind label %59

; <label>:111:                                    ; preds = %109
  %112 = bitcast %"struct.std::pair.25"* %21 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %113 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %112, i32 0, i32 0
  %114 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %110, 0
  store %"struct.std::__detail::_Hash_node.19"* %114, %"struct.std::__detail::_Hash_node.19"** %113, align 8
  %115 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %112, i32 0, i32 1
  %116 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %110, 1
  store i8 %116, i8* %115, align 8
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %70

; <label>:119:                                    ; preds = %70
  %120 = load i32, i32* %13, align 4
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
          to label %122 unwind label %59

; <label>:122:                                    ; preds = %119
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %59

; <label>:124:                                    ; preds = %122
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"* %5) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"* %4) #3
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %59
  %127 = load i8*, i8** %9, align 8
  %128 = load i32, i32* %10, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.29"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %4 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.30"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.29"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %8 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %10, align 8
  %12 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %14, align 8
  %16 = icmp ne %"struct.std::pair.34"* %11, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.31"*
  %21 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %23, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %20, %"struct.std::pair.34"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %29 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %32, i32 1
  store %"struct.std::pair.34"* %33, %"struct.std::pair.34"** %31, align 8
  br label %39

; <label>:34:                                     ; preds = %3
  %35 = load i32*, i32** %5, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32*, i32** %6, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector.29"* %7, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  br label %39

; <label>:39:                                     ; preds = %34, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %3, align 8
  %4 = load %"class.std::vector.29"*, %"class.std::vector.29"** %3, align 8
  %5 = bitcast %"class.std::vector.29"* %4 to %"struct.std::_Vector_base.30"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.34"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  ret %"struct.std::pair.34"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %3, align 8
  %4 = load %"class.std::vector.29"*, %"class.std::vector.29"** %3, align 8
  %5 = bitcast %"class.std::vector.29"* %4 to %"struct.std::_Vector_base.30"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.34"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  ret %"struct.std::pair.34"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.34"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.34"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %11 = icmp ne %"struct.std::pair.34"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5eraseERKi(%"class.std::_Hashtable.4"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %5, i32 1
  store %"struct.std::pair.34"* %6, %"struct.std::pair.34"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.29"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %5 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %6 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %10 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %12, align 8
  %14 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %15 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"* %9, %"struct.std::pair.34"* %13, %"class.std::allocator.31"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.30"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.30"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_base.5"*
  %5 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Map_base.8"*
  %6 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Insert.9"*
  %7 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Rehash_base.11"*
  %8 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Equality.12"*
  %9 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 0
  %7 = load float, float* %4, align 4
  store float %7, float* %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2ERKS5_(%"class.std::unordered_set"*, %"class.std::unordered_set"* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  store %"class.std::unordered_set"* %1, %"class.std::unordered_set"** %4, align 8
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i32 0, i32 0
  %7 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKSC_(%"class.std::_Hashtable.4"* %6, %"class.std::_Hashtable.4"* dereferenceable(56) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKSC_(%"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.anon, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"class.std::_Hashtable.4"* %1, %"class.std::_Hashtable.4"** %4, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %10 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hashtable_base.5"*
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %12 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_base.5"*
  %13 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Map_base.8"*
  %14 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %15 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Map_base.8"*
  %16 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Insert.9"*
  %17 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Rehash_base.11"*
  %18 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %19 = bitcast %"class.std::_Hashtable.4"* %18 to %"struct.std::__detail::_Rehash_base.11"*
  %20 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Equality.12"*
  %21 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %22 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %23 = bitcast %"class.std::_Hashtable.4"* %22 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %24 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %23)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.15"* sret %5, %"class.std::allocator.15"* dereferenceable(1) %24)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %21, %"class.std::allocator.15"* dereferenceable(1) %5)
          to label %25 unwind label %45

; <label>:25:                                     ; preds = %2
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %5) #3
  %26 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %27 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 1
  %28 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %29 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %27, align 8
  %31 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %31) #3
  %32 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 3
  %33 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 4
  %37 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %37, i32 0, i32 4
  %39 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %36 to i8*
  %40 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %43 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  store %"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"** %43, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIZNSC_C1ERKSC_EUlPKNS1_10_Hash_nodeIiLb0EEEE_EEvSF_RKT_(%"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"* dereferenceable(56) %42, %class.anon* dereferenceable(8) %8)
          to label %44 unwind label %49

; <label>:44:                                     ; preds = %25
  ret void

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %5) #3
  br label %54

; <label>:49:                                     ; preds = %25
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  %53 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49, %45
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.15"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %3, align 8
  %4 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.15"* sret %0, %"class.std::allocator.15"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %4)
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %5 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1) %7) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %6, %"class.std::allocator.15"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIZNSC_C1ERKSC_EUlPKNS1_10_Hash_nodeIiLb0EEEE_EEvSF_RKT_(%"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"* dereferenceable(56), %class.anon* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca %class.anon*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store %"class.std::_Hashtable.4"* %1, %"class.std::_Hashtable.4"** %5, align 8
  store %class.anon* %2, %class.anon** %6, align 8
  %14 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"** %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %14, i64 %20)
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %3
  %24 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %23
  br label %110

; <label>:30:                                     ; preds = %23
  %31 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %32 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %31)
          to label %33 unwind label %86

; <label>:33:                                     ; preds = %30
  store %"struct.std::__detail::_Hash_node.19"* %32, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %34 = load %class.anon*, %class.anon** %6, align 8
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %36 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_(%class.anon* %34, %"struct.std::__detail::_Hash_node.19"* %35)
          to label %37 unwind label %86

; <label>:37:                                     ; preds = %33
  store %"struct.std::__detail::_Hash_node.19"* %36, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %38 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hash_code_base.6"*
  %39 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base.6"* %38, %"struct.std::__detail::_Hash_node.19"* %39, %"struct.std::__detail::_Hash_node.19"* %40)
          to label %41 unwind label %86

; <label>:41:                                     ; preds = %37
  %42 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %43 = bitcast %"struct.std::__detail::_Hash_node.19"* %42 to %"struct.std::__detail::_Hash_node_base"*
  %44 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %49 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %50 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %14, %"struct.std::__detail::_Hash_node.19"* %49) #3
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, i64 %50
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %52 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node.19"* %52 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %54 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %55 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %54) #3
  store %"struct.std::__detail::_Hash_node.19"* %55, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %100, %41
  %57 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node.19"* %57, null
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %56
  %60 = load %class.anon*, %class.anon** %6, align 8
  %61 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %62 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_(%class.anon* %60, %"struct.std::__detail::_Hash_node.19"* %61)
          to label %63 unwind label %86

; <label>:63:                                     ; preds = %59
  store %"struct.std::__detail::_Hash_node.19"* %62, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %64 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node.19"* %64 to %"struct.std::__detail::_Hash_node_base"*
  %66 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %65, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %68 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hash_code_base.6"*
  %69 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %70 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base.6"* %68, %"struct.std::__detail::_Hash_node.19"* %69, %"struct.std::__detail::_Hash_node.19"* %70)
          to label %71 unwind label %86

; <label>:71:                                     ; preds = %63
  %72 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %73 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %14, %"struct.std::__detail::_Hash_node.19"* %72) #3
  store i64 %73, i64* %13, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, i64 %76
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %79 = icmp ne %"struct.std::__detail::_Hash_node_base"* %78, null
  br i1 %79, label %97, label %80

; <label>:80:                                     ; preds = %71
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %82 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %82, align 8
  %84 = load i64, i64* %13, align 8
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, i64 %84
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %85, align 8
  br label %97

; <label>:86:                                     ; preds = %63, %59, %37, %33, %30
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %9, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %14) #3
  %93 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %94 = icmp ne %"struct.std::__detail::_Hash_node_base"** %93, null
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %90
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %14)
          to label %96 unwind label %104

; <label>:96:                                     ; preds = %95
  br label %108

; <label>:97:                                     ; preds = %80, %71
  %98 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %99 = bitcast %"struct.std::__detail::_Hash_node.19"* %98 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %99, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %102 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %101) #3
  store %"struct.std::__detail::_Hash_node.19"* %102, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  br label %56

; <label>:103:                                    ; preds = %56
  br label %110

; <label>:104:                                    ; preds = %108, %95
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %9, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %116

; <label>:108:                                    ; preds = %96, %90
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %104

; <label>:109:                                    ; preds = %104
  br label %111

; <label>:110:                                    ; preds = %29, %103
  ret void

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %9, align 8
  %113 = load i32, i32* %10, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %104
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #10
  unreachable

; <label>:119:                                    ; preds = %108
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.15"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %3, align 8
  %4 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::_Hashtable.4"* %6 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %14 = load i64, i64* %5, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.19"*
  ret %"struct.std::__detail::_Hash_node.19"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_(%class.anon*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %9 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node.19"* %9 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %11 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %10) #3
  %12 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %8, i32* dereferenceable(4) %11)
  ret %"struct.std::__detail::_Hash_node.19"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hash_code_base.6"*
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %6, %"struct.std::__detail::_Hash_node.19"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.19"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.19"*
  ret %"struct.std::__detail::_Hash_node.19"* %7
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %5 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %4, %"struct.std::__detail::_Hash_node.19"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.4"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.35", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %5, %"class.std::allocator.15"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %2
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %15) #3
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  %19 = load i64, i64* %4, align 8
  %20 = mul i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %20, i32 8, i1 false)
  %21 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %4)
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.35"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %2, align 8
  %3 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %2, align 8
  %4 = bitcast %"class.std::allocator.35"* %3 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.36"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %7 = alloca %"class.std::allocator.26", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  %12 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node.19"* %12, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %13) #3
  store %"struct.std::__detail::_Hash_node.19"* %14, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %2
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"* %7, %"class.std::allocator.15"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node.19"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node.19"*
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node.19"* %20 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %22 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %21) #3
  %23 = load i32*, i32** %4, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %23) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %7, i32* %22, i32* dereferenceable(4) %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %7) #3
  ret %"struct.std::__detail::_Hash_node.19"* %26

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %35

; <label>:31:                                     ; preds = %16
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %7) #3
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @__cxa_begin_catch(i8* %36) #3
  %38 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %38, %"struct.std::__detail::_Hash_node.19"* %40, i64 1)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  invoke void @__cxa_rethrow() #12
          to label %56 unwind label %42

; <label>:42:                                     ; preds = %41, %39, %35
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

; <label>:46:                                     ; preds = %42
  br label %48
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:48:                                     ; preds = %46
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %42
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  unreachable

; <label>:56:                                     ; preds = %41
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.19"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.19"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.19"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.19"*
  ret %"struct.std::__detail::_Hash_node.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.19"* %3 to %"struct.std::__detail::_Hash_node_value_base.20"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base.20"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node.19"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::__detail::_Hash_node.19"* %9, i64 %10)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node.19"*
  ret %"struct.std::__detail::_Hash_node.19"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.20"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
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
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", %"struct.__gnu_cxx::__aligned_buffer.21"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.19"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", %"struct.__gnu_cxx::__aligned_buffer.21"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.19"* %14 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %16 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %12, i32* dereferenceable(4) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %17, align 4
  %20 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %10, i32 %19) #3
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %20, i64 %21) #3
  ret i64 %22

; <label>:23:                                     ; preds = %13, %11, %9, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = urem i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node.19"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %11, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %13 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %12) #3
  store %"struct.std::__detail::_Hash_node.19"* %13, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %6, %"struct.std::__detail::_Hash_node.19"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %10) #3
  store %"struct.std::__detail::_Hash_node.19"* %11, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %9)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"* %6, %"class.std::allocator.15"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.19"* %13 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %15 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1) %6, i32* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.19"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node.19"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.27"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node.19"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.27"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.35", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %8, %"class.std::allocator.15"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.35"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  %8 = bitcast %"class.std::allocator.35"* %7 to %"class.__gnu_cxx::new_allocator.36"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %5) #3
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSC_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSC_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %12) #3
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_(%"struct.std::__detail::_Hashtable_alloc"* %6, %"struct.std::__detail::_Hash_node"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.38", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE7destroyIS9_EEvRSA_PT_(%"class.std::allocator.38"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(72)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EE6_S_getERSE_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.38"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %3, align 8
  %6 = bitcast %"class.std::allocator.38"* %5 to %"class.__gnu_cxx::new_allocator.39"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.39"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE7destroyIS9_EEvRSA_PT_(%"class.std::allocator.38"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.38"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %3, align 8
  %6 = bitcast %"class.std::allocator.38"* %5 to %"class.__gnu_cxx::new_allocator.39"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.39"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.38"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %2, align 8
  %3 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %2, align 8
  %4 = bitcast %"class.std::allocator.38"* %3 to %"class.__gnu_cxx::new_allocator.39"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.39"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EE6_S_getERSE_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.39"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.39"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.39"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.35", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.35"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %10 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hash_code_base.6"*
  %11 = load i32*, i32** %5, align 8
  %12 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %10, i32* dereferenceable(4) %11)
  store i64 %12, i64* %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %9, i32* dereferenceable(4) %13, i64 %14)
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"* %9, i64 %16, i32* dereferenceable(4) %17, i64 %18)
  store %"struct.std::__detail::_Hash_node.19"* %19, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %21 = icmp ne %"struct.std::__detail::_Hash_node.19"* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %2
  %23 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %3, %"struct.std::__detail::_Hash_node.19"* %23) #3
  br label %28

; <label>:24:                                     ; preds = %2
  %25 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %9) #3
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %26, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %25, %"struct.std::__detail::_Hash_node.19"** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %30, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hash_code_base.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.6"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"* %11, i64 %12, i32* dereferenceable(4) %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %21 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %22, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  br label %24

; <label>:23:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node.19"* null, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.24"* %5 to %"struct.std::__detail::_Node_iterator_base.18"*
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base.18"* %6, %"struct.std::__detail::_Hash_node.19"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %2, %"struct.std::__detail::_Hash_node.19"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.6"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, i64 %15
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node_base"* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %24 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %25, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %21
  %27 = bitcast %"class.std::_Hashtable.4"* %12 to %"struct.std::__detail::_Hashtable_base.5"*
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"* %27, i32* dereferenceable(4) %28, i64 %29, %"struct.std::__detail::_Hash_node.19"* %30)
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:34:                                     ; preds = %26
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node.19"* %35 to %"struct.std::__detail::_Hash_node_base"*
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %42 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %41) #3
  %43 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %12, %"struct.std::__detail::_Hash_node.19"* %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %34
  br label %53

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.19"* %48 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %52 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %51) #3
  store %"struct.std::__detail::_Hash_node.19"* %52, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  br label %26

; <label>:53:                                     ; preds = %46
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:54:                                     ; preds = %53, %32, %20
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %55
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %9 to %"struct.std::__detail::_Hash_code_base.6"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node.19"* %15)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Identity"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.19"* %4, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.19"* %14 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %16 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %13, i32* dereferenceable(4) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %7, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.10"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  %10 = call dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"* %9)
  store %"class.std::_Hashtable.4"* %10, %"class.std::_Hashtable.4"** %6, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %7, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1) %12)
  %13 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %13, i32* dereferenceable(4) %14, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %7)
  %16 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %17 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %16, i32 0, i32 0
  %18 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %15, 0
  store %"struct.std::__detail::_Hash_node.19"* %18, %"struct.std::__detail::_Hash_node.19"** %17, align 8
  %19 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %16, i32 0, i32 1
  %20 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %15, 1
  store i8 %20, i8* %19, align 8
  %21 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %22 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %21, align 8
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base.10"* %3 to %"class.std::_Hashtable.4"*
  ret %"class.std::_Hashtable.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %1, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %7, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i32* dereferenceable(4), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %16 = alloca i8, align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %8, align 8
  %17 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %18 = bitcast %"class.std::_Hashtable.4"* %17 to %"struct.std::__detail::_Hash_code_base.6"*
  %19 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %18)
  %20 = load i32*, i32** %7, align 8
  %21 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %19, i32* dereferenceable(4) %20)
  store i32* %21, i32** %9, align 8
  %22 = bitcast %"class.std::_Hashtable.4"* %17 to %"struct.std::__detail::_Hash_code_base.6"*
  %23 = load i32*, i32** %9, align 8
  %24 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %22, i32* dereferenceable(4) %23)
  store i64 %24, i64* %10, align 8
  %25 = load i32*, i32** %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %17, i32* dereferenceable(4) %25, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"* %17, i64 %28, i32* dereferenceable(4) %29, i64 %30)
  store %"struct.std::__detail::_Hash_node.19"* %31, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %32 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %33 = icmp ne %"struct.std::__detail::_Hash_node.19"* %32, null
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %3
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %13, %"struct.std::__detail::_Hash_node.19"* %35) #3
  store i8 0, i8* %14, align 1
  %36 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %37 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %36, 0
  store %"struct.std::__detail::_Hash_node.19"* %39, %"struct.std::__detail::_Hash_node.19"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  br label %59

; <label>:42:                                     ; preds = %3
  %43 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %8, align 8
  %44 = load i32*, i32** %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %43, i32* dereferenceable(4) %45)
  store %"struct.std::__detail::_Hash_node.19"* %46, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %50 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %17, i64 %47, i64 %48, %"struct.std::__detail::_Hash_node.19"* %49)
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %15, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %50, %"struct.std::__detail::_Hash_node.19"** %52, align 8
  store i8 1, i8* %16, align 1
  %53 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %15, i8* dereferenceable(1) %16)
  %54 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %55 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %54, i32 0, i32 0
  %56 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %53, 0
  store %"struct.std::__detail::_Hash_node.19"* %56, %"struct.std::__detail::_Hash_node.19"** %55, align 8
  %57 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %54, i32 0, i32 1
  %58 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %53, 1
  store i8 %58, i8* %57, align 8
  br label %59

; <label>:59:                                     ; preds = %42, %34
  %60 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %61 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %60, align 8
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %61
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %11 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %10, align 8
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::__detail::_Hash_node.19"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.41", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %15 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.41"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.19"* %40 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %42 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %38, i32* dereferenceable(4) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %15, i32* dereferenceable(4) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %58

; <label>:48:                                     ; preds = %62, %58, %44, %39, %36, %32
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %13, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %56 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %55, %"struct.std::__detail::_Hash_node.19"* %56)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %90 unwind label %76

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %60 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %59, %"struct.std::__detail::_Hash_node.19"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %15, i64 %63, %"struct.std::__detail::_Hash_node.19"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 2505290903045238082
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 2505290903045238082
  %71 = add i64 %67, 1
  store i64 %70, i64* %66, align 8
  %72 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %5, %"struct.std::__detail::_Hash_node.19"* %72) #3
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %5, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %74, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %75

; <label>:76:                                     ; preds = %57, %52
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %13, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %87

; <label>:80:                                     ; preds = %76
  br label %82
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:82:                                     ; preds = %80
  %83 = load i8*, i8** %13, align 8
  %84 = load i32, i32* %14, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %76
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #10
  unreachable

; <label>:90:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator.24"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::__detail::_Node_iterator.24"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %1, %"struct.std::__detail::_Node_iterator.24"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::__detail::_Node_iterator.24"* %8 to i8*
  %12 = bitcast %"struct.std::__detail::_Node_iterator.24"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %29

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %18) #3
  %20 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %10, i32 0, i32 4
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %20, i64 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %17
  invoke void @__cxa_rethrow() #12
          to label %38 unwind label %24

; <label>:24:                                     ; preds = %23, %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %24
  br label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %24
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %17
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node.19"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node.19"* %25 to %"struct.std::__detail::_Hash_node_base"*
  %27 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  br label %64

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node.19"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.19"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node.19"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %33
  %50 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.19"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %55 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %7, %"struct.std::__detail::_Hash_node.19"* %55) #3
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %56
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49, %33
  %59 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, i64 %62
  store %"struct.std::__detail::_Hash_node_base"* %59, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %11)
  store %"struct.std::__detail::_Hash_node.19"* %14, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %77, %2
  %18 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node.19"* %18, null
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %22 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %21) #3
  store %"struct.std::__detail::_Hash_node.19"* %22, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %23 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hash_code_base.6"*
  %24 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %23, %"struct.std::__detail::_Hash_node.19"* %24, i64 %25) #3
  store i64 %26, i64* %10, align 8
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = icmp ne %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %60, label %32

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.19"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %37, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %35, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %39 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.19"* %39 to %"struct.std::__detail::_Hash_node_base"*
  %41 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %45
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.19"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %32
  %53 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.19"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %52, %32
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %8, align 8
  br label %77

; <label>:60:                                     ; preds = %20
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, i64 %62
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i32 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %67 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node.19"* %67 to %"struct.std::__detail::_Hash_node_base"*
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %70 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %71 = bitcast %"struct.std::__detail::_Hash_node.19"* %70 to %"struct.std::__detail::_Hash_node_base"*
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, i64 %73
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %71, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %60, %58
  %78 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  store %"struct.std::__detail::_Hash_node.19"* %78, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  br label %17

; <label>:79:                                     ; preds = %17
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %11)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %82, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.26"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.26"* %2, %"class.std::allocator.26"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.26"* dereferenceable(1) %11) #3
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
  %15 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.26"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.26"*
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.26"* %6, %"class.std::allocator.26"* dereferenceable(1) %7) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.26"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.26"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.27"* %6, %"class.__gnu_cxx::new_allocator.27"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %1, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
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
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.26"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.26"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.26"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.27"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.27"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.26"*
  ret %"class.std::allocator.26"* %5
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
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.26"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.26"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.26"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.27"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.27"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.26"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.26"* %2, %"class.std::allocator.26"** %6, align 8
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.42"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.42"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32* %14, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.42"* %3, i32** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.42"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.42"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.43", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base"* %13 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %17 = load i32*, i32** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %16, i32* dereferenceable(4) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %19, i32* dereferenceable(4) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %23, i64 %24, i32* dereferenceable(4) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable"* %31 to %"struct.std::__detail::_Hashtable_alloc"*
  %33 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %10, i32* dereferenceable(4) %33)
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEPSC_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.43"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %9, align 8
  %35 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %39 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %35, i64 %36, i64 %37, %"struct.std::__detail::_Hash_node"* %38)
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %41, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %12) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store %"class.std::unordered_set"* %43, %"class.std::unordered_set"** %3, align 8
  br label %49

; <label>:44:                                     ; preds = %2
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node"* %45 to %"struct.std::__detail::_Hash_node_value_base"*
  %47 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %46) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  store %"class.std::unordered_set"* %48, %"class.std::unordered_set"** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %30
  %50 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  ret %"class.std::unordered_set"* %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %11, i64 %12, i32* dereferenceable(4) %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %21 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %24

; <label>:23:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  ret %"struct.std::__detail::_Hash_node"* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEPSC_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.38", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.38"* dereferenceable(1) %11, %"struct.std::pair"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.43"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %11) #3
  ret %"struct.std::__detail::_Hash_node"* %34

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  invoke void @__cxa_rethrow() #12
          to label %64 unwind label %50

; <label>:50:                                     ; preds = %49, %47, %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %12, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

; <label>:54:                                     ; preds = %50
  br label %56
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %13, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %50
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #10
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.41", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.41"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(64) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %58

; <label>:48:                                     ; preds = %62, %58, %44, %39, %36, %32
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %13, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %91 unwind label %77

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %67, 1
  store i64 %71, i64* %66, align 8
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %73) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %74, i32 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8
  ret %"struct.std::__detail::_Hash_node"* %76

; <label>:77:                                     ; preds = %57, %52
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %13, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %88

; <label>:81:                                     ; preds = %77
  br label %83
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %13, align 8
  %85 = load i32, i32* %14, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %77
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #10
  unreachable

; <label>:91:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, i64 %15
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node_base"* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %24 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %21
  %27 = bitcast %"class.std::_Hashtable"* %12 to %"struct.std::__detail::_Hashtable_base"*
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %27, i32* dereferenceable(4) %28, i64 %29, %"struct.std::__detail::_Hash_node"* %30)
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:34:                                     ; preds = %26
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node"* %35 to %"struct.std::__detail::_Hash_node_base"*
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %41) #3
  %43 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %12, %"struct.std::__detail::_Hash_node"* %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %34
  br label %53

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %52 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %51) #3
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %11, align 8
  br label %26

; <label>:53:                                     ; preds = %46
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:54:                                     ; preds = %53, %32, %20
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %55
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSB_RS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSB_RS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair"* dereferenceable(64) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::pair"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(%"struct.std::pair"* dereferenceable(64) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERT_RSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERT_RSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair"* dereferenceable(64) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %17, align 4
  %20 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %10, i32 %19) #3
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %20, i64 %21) #3
  ret i64 %22

; <label>:23:                                     ; preds = %13, %11, %9, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(%"struct.std::pair"* dereferenceable(64) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERKT_RKSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERKT_RKSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.38"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.38"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %11 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %6, align 8
  %12 = bitcast %"class.std::allocator.38"* %11 to %"class.__gnu_cxx::new_allocator.39"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.43"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::tuple.43"* %0, %"class.std::tuple.43"** %2, align 8
  %3 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %2, align 8
  ret %"class.std::tuple.43"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 72
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.43", align 1
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.43", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.44", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.43"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.44", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %2, %"class.std::tuple.43"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::unordered_set"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %29

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %18) #3
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %20, i64 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %17
  invoke void @__cxa_rethrow() #12
          to label %38 unwind label %24

; <label>:24:                                     ; preds = %23, %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %24
  br label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %24
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %17
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node_base"*
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  br label %64

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %33
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node"* %55) #3
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %56
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49, %33
  %59 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, i64 %62
  store %"struct.std::__detail::_Hash_node_base"* %59, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %11)
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %77, %2
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %22 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %21) #3
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %9, align 8
  %23 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hash_code_base"*
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %23, %"struct.std::__detail::_Hash_node"* %24, i64 %25) #3
  store i64 %26, i64* %10, align 8
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = icmp ne %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %60, label %32

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %37, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %35, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %39 to %"struct.std::__detail::_Hash_node_base"*
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %45
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %32
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %52, %32
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %8, align 8
  br label %77

; <label>:60:                                     ; preds = %20
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, i64 %62
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i32 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node"* %67 to %"struct.std::__detail::_Hash_node_base"*
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %71 = bitcast %"struct.std::__detail::_Hash_node"* %70 to %"struct.std::__detail::_Hash_node_base"*
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, i64 %73
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %71, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %60, %58
  %78 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  store %"struct.std::__detail::_Hash_node"* %78, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %17

; <label>:79:                                     ; preds = %17
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %11)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %82, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Hashtable_alloc"*
  %14 = load i64, i64* %5, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.35", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %2
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %15) #3
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  %19 = load i64, i64* %4, align 8
  %20 = mul i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %20, i32 8, i1 false)
  %21 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %2, %"struct.std::__detail::_Hash_node.19"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %6, %"struct.std::__detail::_Hash_node.19"** %7, align 8
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.26"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
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
  %35 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.26"* dereferenceable(1) %35)
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
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.26"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1) %52, i32* %55)
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
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator.26"* dereferenceable(1) %65)
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
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

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
  %83 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator.26"* dereferenceable(1) %83)
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
  %99 = add i64 %97, -6763345475600512390
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -6763345475600512390
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %84, i32* %88, i64 %103)
  %104 = load i32*, i32** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 0
  store i32* %104, i32** %107, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 1
  store i32* %108, i32** %111, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %125) #10
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
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
  %12 = sub i64 %10, 2187117351177438891
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2187117351177438891
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.26"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.26"* dereferenceable(1) %5) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.26"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.26"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.26"*
  ret %"class.std::allocator.26"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.30"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.31"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.31"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.34"*, align 8
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %4, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %5, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %6, align 8
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"* %7, %"struct.std::pair.34"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.30"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %5 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.34"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.34"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"* %5, %"struct.std::pair.34"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"*, %"struct.std::pair.34"*) #0 comdat {
  %3 = alloca %"struct.std::pair.34"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %3, align 8
  %6 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.34"* %5, %"struct.std::pair.34"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.34"*, %"struct.std::pair.34"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.34"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"*, %"struct.std::pair.34"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.30"*, align 8
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %4, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %4, align 8
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %9 = icmp ne %"struct.std::pair.34"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11 to %"class.std::allocator.31"*
  %13 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.31"* dereferenceable(1) %12, %"struct.std::pair.34"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.31"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.34"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.31"*, align 8
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %4, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.32"* %8, %"struct.std::pair.34"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.34"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %9 = bitcast %"struct.std::pair.34"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.34"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.31"*, align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %5, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %5, align 8
  %10 = bitcast %"class.std::allocator.31"* %9 to %"class.__gnu_cxx::new_allocator.32"*
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"* %10, %"struct.std::pair.34"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector.29"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.34"*, align 8
  %9 = alloca %"struct.std::pair.34"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.29"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair.34"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.30"* %14, i64 %15)
  store %"struct.std::pair.34"* %16, %"struct.std::pair.34"** %8, align 8
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  store %"struct.std::pair.34"* %17, %"struct.std::pair.34"** %9, align 8
  %18 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.31"*
  %21 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %20, %"struct.std::pair.34"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %9, align 8
  %29 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %31, align 8
  %33 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %35, align 8
  %37 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %38 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %39 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %38) #3
  %40 = invoke %"struct.std::pair.34"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.34"* %32, %"struct.std::pair.34"* %36, %"struct.std::pair.34"* %37, %"class.std::allocator.31"* dereferenceable(1) %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %28
  store %"struct.std::pair.34"* %40, %"struct.std::pair.34"** %9, align 8
  %42 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %42, i32 1
  store %"struct.std::pair.34"* %43, %"struct.std::pair.34"** %9, align 8
  br label %77

; <label>:44:                                     ; preds = %28, %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  %51 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %52 = icmp ne %"struct.std::pair.34"* %51, null
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %55 to %"class.std::allocator.31"*
  %57 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %12) #3
  %59 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.31"* dereferenceable(1) %56, %"struct.std::pair.34"* %59)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %53
  br label %71

; <label>:61:                                     ; preds = %75, %71, %65, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %10, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %127

; <label>:65:                                     ; preds = %48
  %66 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %67 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %68 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %69 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %68) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"* %66, %"struct.std::pair.34"* %67, %"class.std::allocator.31"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %73 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"* %72, %"struct.std::pair.34"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %122

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %80, align 8
  %82 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %84, align 8
  %86 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %87 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %86) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"* %81, %"struct.std::pair.34"* %85, %"class.std::allocator.31"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %89 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %91, align 8
  %93 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %95, align 8
  %97 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %99, align 8
  %101 = ptrtoint %"struct.std::pair.34"* %96 to i64
  %102 = ptrtoint %"struct.std::pair.34"* %100 to i64
  %103 = sub i64 %101, -3664974116639558059
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -3664974116639558059
  %106 = sub i64 %101, %102
  %107 = sdiv exact i64 %105, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"* %88, %"struct.std::pair.34"* %92, i64 %107)
  %108 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %109 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %110, i32 0, i32 0
  store %"struct.std::pair.34"* %108, %"struct.std::pair.34"** %111, align 8
  %112 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %113 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %114, i32 0, i32 1
  store %"struct.std::pair.34"* %112, %"struct.std::pair.34"** %115, align 8
  %116 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %116, i64 %117
  %119 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %120, i32 0, i32 2
  store %"struct.std::pair.34"* %118, %"struct.std::pair.34"** %121, align 8
  ret void

; <label>:122:                                    ; preds = %76
  %123 = load i8*, i8** %10, align 8
  %124 = load i32, i32* %11, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %61
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #10
  unreachable

; <label>:130:                                    ; preds = %75
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.34"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %5, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %5, align 8
  %10 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %11 = bitcast %"struct.std::pair.34"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair.34"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.34"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.34"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.34"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.29"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
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
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  %21 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, -4697463920217682664
  %25 = add i64 %24, %23
  %26 = add i64 %25, -4697463920217682664
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.30"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.30"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9 to %"class.std::allocator.31"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.34"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.31"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.34"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair.34"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %4 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %8 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.34"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.34"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca %"struct.std::pair.34"*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = alloca %"class.std::move_iterator.45", align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %5, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %6, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %12 = call %"struct.std::pair.34"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.34"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  store %"struct.std::pair.34"* %12, %"struct.std::pair.34"** %13, align 8
  %14 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %15 = call %"struct.std::pair.34"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.34"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  store %"struct.std::pair.34"* %15, %"struct.std::pair.34"** %16, align 8
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %18 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %21, align 8
  %23 = call %"struct.std::pair.34"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.34"* %20, %"struct.std::pair.34"* %22, %"struct.std::pair.34"* %17, %"class.std::allocator.31"* dereferenceable(1) %18)
  ret %"struct.std::pair.34"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.34"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.32"* %6, %"struct.std::pair.34"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %4 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  %5 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.31"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.31"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.31"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.34"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.34"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.34"*
  ret %"struct.std::pair.34"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"class.std::move_iterator.45", align 8
  %7 = alloca %"struct.std::pair.34"*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = alloca %"class.std::move_iterator.45", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %6, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %12, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.45"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.45"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.45"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.45"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %20, align 8
  %22 = call %"struct.std::pair.34"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair.34"* %19, %"struct.std::pair.34"* %21, %"struct.std::pair.34"* %17)
  ret %"struct.std::pair.34"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.34"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.45", align 8
  %3 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %3, align 8
  %4 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.45"* %2, %"struct.std::pair.34"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  ret %"struct.std::pair.34"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.45", align 8
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.45", align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %4, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %11, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.45"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.45"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.45"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.45"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %19, align 8
  %21 = call %"struct.std::pair.34"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair.34"* %18, %"struct.std::pair.34"* %20, %"struct.std::pair.34"* %16)
  ret %"struct.std::pair.34"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.45", align 8
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca %"struct.std::pair.34"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %4, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %11, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %6, align 8
  %12 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  store %"struct.std::pair.34"* %12, %"struct.std::pair.34"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8) %4, %"class.std::move_iterator.45"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %18 = call %"struct.std::pair.34"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.34"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.45"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.34"* %18, %"struct.std::pair.34"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.45"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.45"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %25, i32 1
  store %"struct.std::pair.34"* %26, %"struct.std::pair.34"** %7, align 8
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
  %34 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %35 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"* %34, %"struct.std::pair.34"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  ret %"struct.std::pair.34"* %38

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
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8), %"class.std::move_iterator.45"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::move_iterator.45"* %1, %"class.std::move_iterator.45"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8) %5, %"class.std::move_iterator.45"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.34"*, %"struct.std::pair.34"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.34"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %3, align 8
  %6 = bitcast %"struct.std::pair.34"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.34"*
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.34"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.34"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair.34"* %7 to i8*
  %11 = bitcast %"struct.std::pair.34"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.34"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %2, align 8
  %3 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %2, align 8
  %4 = bitcast %"struct.std::pair.34"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.34"*
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.45"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.45"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.45"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %5, i32 1
  store %"struct.std::pair.34"* %6, %"struct.std::pair.34"** %4, align 8
  ret %"class.std::move_iterator.45"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8), %"class.std::move_iterator.45"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::move_iterator.45"* %1, %"class.std::move_iterator.45"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = call %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.45"* %5)
  %7 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %4, align 8
  %8 = call %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.45"* %7)
  %9 = icmp eq %"struct.std::pair.34"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.45"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.34"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %2, align 8
  %3 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %2, align 8
  ret %"struct.std::pair.34"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.45"*, %"struct.std::pair.34"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  store %"struct.std::pair.34"* %7, %"struct.std::pair.34"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.34"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  %6 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.34"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.34"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.34"** %1, %"struct.std::pair.34"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.34"**, %"struct.std::pair.34"*** %4, align 8
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  store %"struct.std::pair.34"* %8, %"struct.std::pair.34"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.34"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5eraseERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(%"class.std::_Hashtable.4"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  store i32* %1, i32** %6, align 8
  %12 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %13 = bitcast %"class.std::_Hashtable.4"* %12 to %"struct.std::__detail::_Hash_code_base.6"*
  %14 = load i32*, i32** %6, align 8
  %15 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %13, i32* dereferenceable(4) %14)
  store i64 %15, i64* %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %12, i32* dereferenceable(4) %16, i64 %17)
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"* %12, i64 %19, i32* dereferenceable(4) %20, i64 %21)
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:26:                                     ; preds = %2
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %30, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %33 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %34 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %12, i64 %31, %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node.19"* %33)
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %11, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %35, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %34, %"struct.std::__detail::_Hash_node.19"** %36, align 8
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %26, %25
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node_base"* %2, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, i64 %15
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  %18 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* %7, align 8
  %21 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %22 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %21) #3
  %23 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %24 = bitcast %"struct.std::__detail::_Hash_node.19"* %23 to %"struct.std::__detail::_Hash_node_base"*
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %19
  %29 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %30 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %29) #3
  %31 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %11, %"struct.std::__detail::_Hash_node.19"* %30) #3
  br label %33

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = phi i64 [ %31, %28 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.4"* %11, i64 %20, %"struct.std::__detail::_Hash_node.19"* %22, i64 %34)
  br label %56

; <label>:35:                                     ; preds = %4
  %36 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.19"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %37, i32 0, i32 0
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %40 = icmp ne %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %35
  %42 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %43 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %42) #3
  %44 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %11, %"struct.std::__detail::_Hash_node.19"* %43) #3
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %41
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %50, align 8
  %52 = load i64, i64* %10, align 8
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %51, i64 %52
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %48, %41
  br label %55

; <label>:55:                                     ; preds = %54, %35
  br label %56

; <label>:56:                                     ; preds = %55, %33
  %57 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %58 = bitcast %"struct.std::__detail::_Hash_node.19"* %57 to %"struct.std::__detail::_Hash_node_base"*
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %58, i32 0, i32 0
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %61, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %60, %"struct.std::__detail::_Hash_node_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %64 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %63) #3
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %5, %"struct.std::__detail::_Hash_node.19"* %64) #3
  %65 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %66 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %65, %"struct.std::__detail::_Hash_node.19"* %66)
  %67 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, -1
  %70 = sub i64 %68, %69
  %71 = add i64 %68, -1
  store i64 %70, i64* %67, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %5, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %72, i32 0, i32 0
  %74 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %73, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %11 = icmp ne %"struct.std::__detail::_Hash_node.19"* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12, %4
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %18 = icmp ne %"struct.std::__detail::_Hash_node.19"* %17, null
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, i64 %22
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %25, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, i64 %27
  store %"struct.std::__detail::_Hash_node_base"* %24, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %32, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %29
  %38 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %39 = bitcast %"struct.std::__detail::_Hash_node.19"* %38 to %"struct.std::__detail::_Hash_node_base"*
  %40 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %29
  %43 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %45
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42, %12
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048734232.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
