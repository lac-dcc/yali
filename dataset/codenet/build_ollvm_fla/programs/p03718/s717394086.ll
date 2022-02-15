; ModuleID = 'Project_CodeNet_C++1400/p03718/s717394086.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s717394086.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::unordered_map.7" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.21" = type { i32, i32 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.11" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hash_node.28" = type { %"struct.std::__detail::_Hash_node_value_base.29" }
%"struct.std::__detail::_Hash_node_value_base.29" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.30" }
%"struct.__gnu_cxx::__aligned_buffer.30" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"class.std::allocator.33" = type { i8 }
%"struct.std::pair.36" = type { i32, %"class.std::unordered_map.7" }
%"class.__gnu_cxx::new_allocator.34" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.16" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.17" = type { i8 }
%"class.std::allocator.37" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.38" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.40" = type { i8 }
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.43" = type { i8 }
%"struct.std::__detail::_Node_iterator.44" = type { %"struct.std::__detail::_Node_iterator_base.45" }
%"struct.std::__detail::_Node_iterator_base.45" = type { %"struct.std::__detail::_Hash_node.28"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.47" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.46" = type { i8 }
%"struct.std::__detail::_Hashtable_base.9" = type { i8 }
%"struct.std::__detail::_Insert.12" = type { i8 }
%"struct.std::__detail::_Rehash_base.14" = type { i8 }
%"struct.std::__detail::_Equality.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Hash_code_base.10" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { i32* }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_ = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5beginEv = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKiiELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEdeEv = comdat any

$_ZNSt4pairIiiEC2IKiivEERKS_IT_T0_E = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_ = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5eraseERS5_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEppEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE10pointer_toERSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EE6_S_getERSF_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKiiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE10deallocateEPSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS5_IS6_iEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEED2Ev = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt3getILm0EKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS0_iEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_ = comdat any

$_ZSt7forwardIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS2_iEEEEERT_RS8_ISC_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS0_iEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_ = comdat any

$_ZSt7forwardIRKSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS2_iEEEEERKT_RKS8_ISC_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE8allocateERSE_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv = comdat any

$_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKiiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717394086.cpp, i8* null }]

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
define i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* dereferenceable(56), i32, i32, i32, %"class.std::vector"* dereferenceable(40)) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unordered_map"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca %"class.std::unordered_map.7"*, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca i32, align 4
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %7
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %6
  %25 = alloca i32
  store i32 -1031411489, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %126
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1031411489, label %29
    i32 817157129, label %34
    i32 774357464, label %36
    i32 -204977977, label %57
    i32 -1905522638, label %62
    i32 -831031820, label %79
    i32 -929633365, label %83
    i32 -1760685249, label %94
    i32 -1577755723, label %113
    i32 1708253708, label %117
    i32 240249680, label %119
    i32 1564984316, label %120
    i32 807860545, label %121
    i32 537560207, label %123
    i32 2068764712, label %124
  ]

; <label>:28:                                     ; preds = %26
  br label %126

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %7
  %31 = load volatile i32, i32* %6
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 817157129, i32 774357464
  store i32 %33, i32* %25
  br label %126

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %8, align 4
  store i32 2068764712, i32* %25
  br label %126

; <label>:36:                                     ; preds = %26
  %37 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %37, i64 %39)
  %41 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i64 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i64 } %40, 1
  store i64 %45, i64* %44, align 8
  %46 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext true) #3
  %47 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %48 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* %47, i32* dereferenceable(4) %10)
  store %"class.std::unordered_map.7"* %48, %"class.std::unordered_map.7"** %15, align 8
  %49 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %15, align 8
  %50 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5beginEv(%"class.std::unordered_map.7"* %49) #3
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %16, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %50, %"struct.std::__detail::_Hash_node"** %52, align 8
  %53 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %15, align 8
  %54 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE3endEv(%"class.std::unordered_map.7"* %53) #3
  %55 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %55, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %54, %"struct.std::__detail::_Hash_node"** %56, align 8
  store i32 -204977977, i32* %25
  br label %126

; <label>:57:                                     ; preds = %26
  %58 = bitcast %"struct.std::__detail::_Node_iterator"* %16 to %"struct.std::__detail::_Node_iterator_base"*
  %59 = bitcast %"struct.std::__detail::_Node_iterator"* %17 to %"struct.std::__detail::_Node_iterator_base"*
  %60 = call zeroext i1 @_ZNSt8__detailneISt4pairIKiiELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %58, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %59) #3
  %61 = select i1 %60, i32 -1905522638, i32 537560207
  store i32 %61, i32* %25
  br label %126

; <label>:62:                                     ; preds = %26
  %63 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  call void @_ZNSt4pairIiiEC2IKiivEERKS_IT_T0_E(%"struct.std::pair"* %18, %"struct.std::pair.21"* dereferenceable(8) %63)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %19, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %20, align 4
  %68 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %69 = load i32, i32* %19, align 4
  %70 = sext i32 %69 to i64
  %71 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %68, i64 %70)
  %72 = bitcast %"struct.std::_Bit_reference"* %21 to { i64*, i64 }*
  %73 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i64 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i64 } %71, 1
  store i64 %76, i64* %75, align 8
  %77 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %21) #3
  %78 = select i1 %77, i32 1564984316, i32 -831031820
  store i32 %78, i32* %25
  br label %126

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %20, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -929633365, i32 1564984316
  store i32 %82, i32* %25
  br label %126

; <label>:83:                                     ; preds = %26
  %84 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %11, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %20)
  %88 = load i32, i32* %87, align 4
  %89 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %90 = call i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* dereferenceable(56) %84, i32 %85, i32 %86, i32 %88, %"class.std::vector"* dereferenceable(40) %89)
  store i32 %90, i32* %22, align 4
  %91 = load i32, i32* %22, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -1760685249, i32 240249680
  store i32 %93, i32* %25
  br label %126

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %22, align 4
  %96 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %97 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* %96, i32* dereferenceable(4) %10)
  %98 = call dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map.7"* %97, i32* dereferenceable(4) %19)
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %22, align 4
  %102 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %103 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* %102, i32* dereferenceable(4) %19)
  %104 = call dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map.7"* %103, i32* dereferenceable(4) %10)
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  %107 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %108 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* %107, i32* dereferenceable(4) %10)
  %109 = call dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map.7"* %108, i32* dereferenceable(4) %19)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 0
  %112 = select i1 %111, i32 -1577755723, i32 1708253708
  store i32 %112, i32* %25
  br label %126

; <label>:113:                                    ; preds = %26
  %114 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %115 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* %114, i32* dereferenceable(4) %10)
  %116 = call i64 @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5eraseERS5_(%"class.std::unordered_map.7"* %115, i32* dereferenceable(4) %19)
  store i32 1708253708, i32* %25
  br label %126

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %22, align 4
  store i32 %118, i32* %8, align 4
  store i32 2068764712, i32* %25
  br label %126

; <label>:119:                                    ; preds = %26
  store i32 1564984316, i32* %25
  br label %126

; <label>:120:                                    ; preds = %26
  store i32 807860545, i32* %25
  br label %126

; <label>:121:                                    ; preds = %26
  %122 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  store i32 -204977977, i32* %25
  br label %126

; <label>:123:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 2068764712, i32* %25
  br label %126

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %8, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %121, %120, %119, %117, %113, %94, %83, %79, %62, %57, %36, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1522942620, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1522942620, label %14
    i32 -668020801, label %18
    i32 -518263221, label %27
    i32 -1156141793, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -668020801, i32 -518263221
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %25, %21
  store i64 %26, i64* %24, align 8
  store i32 -1156141793, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %29 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %30, -1
  %32 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, %31
  store i64 %36, i64* %34, align 8
  store i32 -1156141793, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %38

; <label>:39:                                     ; preds = %27, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %8)
  ret %"class.std::unordered_map.7"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5beginEv(%"class.std::unordered_map.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %3, align 8
  %4 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.8"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE3endEv(%"class.std::unordered_map.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %3, align 8
  %4 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKiiELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair.21"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IKiivEERKS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.21"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 635701909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 635701909, label %16
    i32 -1273398724, label %21
    i32 1467114555, label %23
    i32 -1098804094, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1273398724, i32 1467114555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1098804094, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1098804094, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map.7"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.8"* %6 to %"struct.std::__detail::_Map_base.11"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"* %7, i32* dereferenceable(4) %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5eraseERS5_(%"class.std::unordered_map.7"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_(%"class.std::_Hashtable.8"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowiRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEii(i32, %"class.std::unordered_map"* dereferenceable(56), i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator.22", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32
  store i32 %0, i32* %5, align 4
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %4, %46
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.22"* %11) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector"* %10, i64 %18, %"class.std::allocator.22"* dereferenceable(1) %11)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %16
  call void @_ZNSaIbED2Ev(%"class.std::allocator.22"* %11) #3
  %20 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = invoke i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* dereferenceable(56) %20, i32 %21, i32 %22, i32 1073741824, %"class.std::vector"* dereferenceable(40) %10)
          to label %24 unwind label %32

; <label>:24:                                     ; preds = %19
  store i32 %23, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  store i32 3, i32* %15, align 4
  br label %41

; <label>:28:                                     ; preds = %16
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %12, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %13, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.22"* %11) #3
  br label %49

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %12, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %13, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %10) #3
  br label %49

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %27
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %10) #3
  %42 = load i32, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = icmp eq i32 %42, 3
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45
  br label %16

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %32, %28
  %50 = load i8*, i8** %12, align 8
  %51 = load i32, i32* %13, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.22"* dereferenceable(1) %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  call void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* %8) #3
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %132, %0
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %37 unwind label %72

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %128, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %10, i64 %44)
          to label %46 unwind label %72

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %45, align 1
  store i8 %47, i8* %14, align 1
  %48 = load i8, i8* %14, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 46
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 1, %52
  store i32 %53, i32* %15, align 4
  %54 = invoke dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"* %8, i32* dereferenceable(4) %15)
          to label %55 unwind label %72

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 1, %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %16, align 4
  %60 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"* %54, i32* dereferenceable(4) %16)
          to label %61 unwind label %72

; <label>:61:                                     ; preds = %55
  store i32 1, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 1, %62
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %17, align 4
  %66 = invoke dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"* %8, i32* dereferenceable(4) %17)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 1, %68
  store i32 %69, i32* %18, align 4
  %70 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"* %66, i32* dereferenceable(4) %18)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %70, align 4
  br label %76

; <label>:72:                                     ; preds = %119, %113, %107, %101, %90, %88, %84, %80, %67, %61, %55, %51, %42, %35
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %11, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %173

; <label>:76:                                     ; preds = %71, %46
  %77 = load i8, i8* %14, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 83
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %7, align 4
  store i32 0, i32* %19, align 4
  %83 = invoke dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"* %8, i32* dereferenceable(4) %19)
          to label %84 unwind label %72

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 1, %85
  store i32 %86, i32* %20, align 4
  %87 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"* %83, i32* dereferenceable(4) %20)
          to label %88 unwind label %72

; <label>:88:                                     ; preds = %84
  store i32 10001, i32* %87, align 4
  store i32 0, i32* %21, align 4
  %89 = invoke dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"* %8, i32* dereferenceable(4) %21)
          to label %90 unwind label %72

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 1, %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %22, align 4
  %95 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"* %89, i32* dereferenceable(4) %22)
          to label %96 unwind label %72

; <label>:96:                                     ; preds = %90
  store i32 10001, i32* %95, align 4
  br label %127

; <label>:97:                                     ; preds = %76
  %98 = load i8, i8* %14, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 1, %104
  store i32 %105, i32* %23, align 4
  %106 = invoke dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"* %8, i32* dereferenceable(4) %23)
          to label %107 unwind label %72

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 1, %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %24, align 4
  %112 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"* %106, i32* dereferenceable(4) %24)
          to label %113 unwind label %72

; <label>:113:                                    ; preds = %107
  store i32 10001, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 1, %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %25, align 4
  %118 = invoke dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"* %8, i32* dereferenceable(4) %25)
          to label %119 unwind label %72

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 1, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %26, align 4
  %124 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"* %118, i32* dereferenceable(4) %26)
          to label %125 unwind label %72

; <label>:125:                                    ; preds = %119
  store i32 10001, i32* %124, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %97
  br label %127

; <label>:127:                                    ; preds = %126, %96
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %38

; <label>:131:                                    ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %31

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %139, %135
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %145 unwind label %148

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %148

; <label>:147:                                    ; preds = %145
  store i32 0, i32* %1, align 4
  store i32 1, i32* %27, align 4
  br label %169

; <label>:148:                                    ; preds = %166, %163, %152, %145, %143
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %11, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %12, align 4
  br label %173

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 1, %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 1, %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %159, %160
  %162 = invoke i32 @_Z8max_flowiRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEii(i32 %157, %"class.std::unordered_map"* dereferenceable(56) %8, i32 0, i32 %161)
          to label %163 unwind label %148

; <label>:163:                                    ; preds = %152
  store i32 %162, i32* %28, align 4
  %164 = load i32, i32* %28, align 4
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
          to label %166 unwind label %148

; <label>:166:                                    ; preds = %163
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %148

; <label>:168:                                    ; preds = %166
  store i32 0, i32* %27, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %147
  call void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"* %8) #3
  %170 = load i32, i32* %27, align 4
  br label %171

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %148, %72
  call void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"* %8) #3
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i8*, i8** %11, align 8
  %176 = load i32, i32* %12, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178
                                                  ; No predecessors!
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEixEOi(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = call dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %9)
  ret %"class.std::unordered_map.7"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi(%"class.std::unordered_map.7"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.8"* %6 to %"struct.std::__detail::_Map_base.11"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base.11"* %7, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.28"* %5)
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
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.28"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 1642580817, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1642580817, label %12
    i32 -1467713890, label %16
    i32 1587439927, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.28"* %13, null
  %15 = select i1 %14, i32 -1467713890, i32 1587439927
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  store %"struct.std::__detail::_Hash_node.28"* %17, %"struct.std::__detail::_Hash_node.28"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.28"* %18) #3
  store %"struct.std::__detail::_Hash_node.28"* %19, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node.28"* %20)
  store i32 1642580817, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.28"*
  ret %"struct.std::__detail::_Hash_node.28"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.28"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hash_node.28"* %0, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.28"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.28"*
  ret %"struct.std::__detail::_Hash_node.28"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.28"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72) %10) #3
  store %"struct.std::__detail::_Hash_node.28"* %11, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.33"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.28"* %13 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %15 = call %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.33"* dereferenceable(1) %6, %"struct.std::pair.36"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.28"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hash_node.28"* %0, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.28"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node.28"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.33"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.33"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %3, align 8
  %6 = bitcast %"class.std::allocator.33"* %5 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.33"* dereferenceable(1), %"struct.std::pair.36"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.33"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %3, align 8
  %6 = bitcast %"class.std::allocator.33"* %5 to %"class.__gnu_cxx::new_allocator.34"*
  %7 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.34"* %6, %"struct.std::pair.36"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.29"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.29"* %0, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.29"*, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.29", %"struct.std::__detail::_Hash_node_value_base.29"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.36"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.30"* %4) #3
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node.28"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node.28"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %2, align 8
  %3 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %2, align 8
  %4 = bitcast %"class.std::allocator.33"* %3 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEED2Ev(%"class.__gnu_cxx::new_allocator.34"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hash_node.28"* %0, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.28"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node.28"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hash_node.28"* %0, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.28"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.28"*
  ret %"struct.std::__detail::_Hash_node.28"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.34"*, %"struct.std::pair.36"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %3, align 8
  %6 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  call void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEED2Ev(%"struct.std::pair.36"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEED2Ev(%"struct.std::pair.36"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %2, align 8
  %3 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %5 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"* %5) #3
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.8"* %5 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.8"* %5 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %7, %"struct.std::__detail::_Hashtable_alloc.16"** %3
  %8 = alloca i32
  store i32 1789781705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1789781705, label %12
    i32 -1167400659, label %16
    i32 1896998879, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 -1167400659, i32 1896998879
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 1789781705, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.37", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %9)
  call void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.37"* %6, %"class.std::allocator.18"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.37"* dereferenceable(1) %6, %"struct.std::pair.21"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  %5 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %4)
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.37"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.37"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.37"* %0, %"class.std::allocator.37"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.37"*, %"class.std::allocator.37"** %3, align 8
  %6 = bitcast %"class.std::allocator.37"* %5 to %"class.__gnu_cxx::new_allocator.38"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.38"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.37"* dereferenceable(1), %"struct.std::pair.21"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.37"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.37"* %0, %"class.std::allocator.37"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.std::allocator.37"*, %"class.std::allocator.37"** %3, align 8
  %6 = bitcast %"class.std::allocator.37"* %5 to %"class.__gnu_cxx::new_allocator.38"*
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.38"* %6, %"struct.std::pair.21"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.21"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.37"*, align 8
  store %"class.std::allocator.37"* %0, %"class.std::allocator.37"** %2, align 8
  %3 = load %"class.std::allocator.37"*, %"class.std::allocator.37"** %2, align 8
  %4 = bitcast %"class.std::allocator.37"* %3 to %"class.__gnu_cxx::new_allocator.38"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.38"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.38"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.38"*, align 8
  store %"class.__gnu_cxx::new_allocator.38"* %0, %"class.__gnu_cxx::new_allocator.38"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.38"*, %"class.__gnu_cxx::new_allocator.38"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.38"*, %"struct.std::pair.21"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.38"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.38"* %0, %"class.__gnu_cxx::new_allocator.38"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.38"*, %"class.__gnu_cxx::new_allocator.38"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.21"*
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<8, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.38"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.38"*, align 8
  store %"class.__gnu_cxx::new_allocator.38"* %0, %"class.__gnu_cxx::new_allocator.38"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.38"*, %"class.__gnu_cxx::new_allocator.38"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.8"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.8"*
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  store %"class.std::_Hashtable.8"* %9, %"class.std::_Hashtable.8"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 1189555765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1189555765, label %15
    i32 -588758476, label %20
    i32 -752679383, label %21
    i32 1062634275, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.8"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -588758476, i32 -752679383
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 1062634275, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %23 = bitcast %"class.std::_Hashtable.8"* %22 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 1062634275, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.8"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.40", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.40"* %8, %"class.std::allocator.18"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.40"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %8) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.40"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.41"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.40"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %4, align 8
  %8 = bitcast %"class.std::allocator.40"* %7 to %"class.__gnu_cxx::new_allocator.41"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.41"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.40"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %2, align 8
  %3 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %2, align 8
  %4 = bitcast %"class.std::allocator.40"* %3 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.41"* %4) #3
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.36"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.30"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.30"* %0, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.30"*, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.30"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.36"*
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.30"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.30"* %0, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.30"*, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.30", %"struct.__gnu_cxx::__aligned_buffer.30"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node.28"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.28"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEED2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 108885577, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 108885577, label %15
    i32 -2035871915, label %20
    i32 -243244915, label %21
    i32 -1244394342, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -2035871915, i32 -243244915
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 -1244394342, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -1244394342, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.40", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS5_IS6_iEEEELb0EEEEERKSaIT_E(%"class.std::allocator.40"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.40"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS5_IS6_iEEEELb0EEEEERKSaIT_E(%"class.std::allocator.40"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.41"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.28"*
  %4 = alloca %"class.std::unordered_map.7"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.43", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.44", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i32*, i32** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i32* dereferenceable(4) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i32* dereferenceable(4) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.28"* %28, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  store %"struct.std::__detail::_Hash_node.28"* %29, %"struct.std::__detail::_Hash_node.28"** %3
  %30 = alloca i32
  store i32 -1923276556, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1923276556, label %34
    i32 1003968201, label %38
    i32 607046388, label %52
    i32 -479189616, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.28"* %35, null
  %37 = select i1 %36, i32 607046388, i32 1003968201
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.43"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.28"* %42, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node.28"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.44", %"struct.std::__detail::_Node_iterator.44"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.45", %"struct.std::__detail::_Node_iterator_base.45"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.28"* %47, %"struct.std::__detail::_Hash_node.28"** %49, align 8
  %50 = call %"struct.std::pair.36"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.44"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %50, i32 0, i32 1
  store %"class.std::unordered_map.7"* %51, %"class.std::unordered_map.7"** %4, align 8
  store i32 -479189616, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.28"* %53 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %55 = call dereferenceable(64) %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %55, i32 0, i32 1
  store %"class.std::unordered_map.7"* %56, %"class.std::unordered_map.7"** %4, align 8
  store i32 -479189616, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %4, align 8
  ret %"class.std::unordered_map.7"* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
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
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i32* dereferenceable(4) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -1817704085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1817704085, label %22
    i32 -2144595887, label %26
    i32 1032578090, label %31
    i32 974982376, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -2144595887, i32 1032578090
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.28"*
  store %"struct.std::__detail::_Hash_node.28"* %30, %"struct.std::__detail::_Hash_node.28"** %6, align 8
  store i32 974982376, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.28"* null, %"struct.std::__detail::_Hash_node.28"** %6, align 8
  store i32 974982376, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.28"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %11 = alloca %"class.std::allocator.33", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.28"* %16, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.28"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72) %17) #3
  store %"struct.std::__detail::_Hash_node.28"* %18, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.33"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.28"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.28"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.28"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.28"* %24 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %26 = call %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1) %11, %"struct.std::pair.36"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.43"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"* %11) #3
  ret %"struct.std::__detail::_Hash_node.28"* %34

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
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.28"* %48, i64 1)
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
  call void @__clang_call_terminate(i8* %63) #9
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
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.28"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.44", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.47", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.28"* %3, %"struct.std::__detail::_Hash_node.28"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.47"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.28"* %40 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %42 = call dereferenceable(64) %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.36"* dereferenceable(64) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %43, i64 %45)
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
  %56 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node.28"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node.28"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node.28"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.44"* %5, %"struct.std::__detail::_Hash_node.28"* %69) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.44", %"struct.std::__detail::_Node_iterator.44"* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.45", %"struct.std::__detail::_Node_iterator_base.45"* %70, i32 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %71, align 8
  ret %"struct.std::__detail::_Hash_node.28"* %72

; <label>:73:                                     ; preds = %57, %52
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %79
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %73
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.36"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.44"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.44"*, align 8
  store %"struct.std::__detail::_Node_iterator.44"* %0, %"struct.std::__detail::_Node_iterator.44"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.44"*, %"struct.std::__detail::_Node_iterator.44"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.44"* %3 to %"struct.std::__detail::_Node_iterator_base.45"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.45", %"struct.std::__detail::_Node_iterator_base.45"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.28"* %6 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %8 = call %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"* %7) #3
  ret %"struct.std::pair.36"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.29"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.29"* %0, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.29"*, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %4 = call %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"* %3) #3
  ret %"struct.std::pair.36"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i32* %2, i32** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 -1611138738, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1611138738, label %26
    i32 465831869, label %30
    i32 -902327658, label %31
    i32 -277570883, label %36
    i32 1797938763, label %44
    i32 813655569, label %46
    i32 788644908, label %53
    i32 1628228861, label %61
    i32 1183076409, label %62
    i32 -221542710, label %65
    i32 287865744, label %68
    i32 1979315028, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -902327658, i32 465831869
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1979315028, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node.28"*
  store %"struct.std::__detail::_Hash_node.28"* %35, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  store i32 -277570883, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %38 = bitcast %"class.std::_Hashtable"* %37 to %"struct.std::__detail::_Hashtable_base"*
  %39 = load i32*, i32** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %38, i32* dereferenceable(4) %39, i64 %40, %"struct.std::__detail::_Hash_node.28"* %41)
  %43 = select i1 %42, i32 1797938763, i32 813655569
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1979315028, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.28"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 788644908, i32 1628228861
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.28"* %54) #3
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %57 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %56, %"struct.std::__detail::_Hash_node.28"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 1628228861, i32 1183076409
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 287865744, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node.28"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 -221542710, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.28"* %66) #3
  store %"struct.std::__detail::_Hash_node.28"* %67, %"struct.std::__detail::_Hash_node.28"** %13, align 8
  store i32 -277570883, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1979315028, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.28"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.28"* %3, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node.28"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.28"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.28"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.28"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.28"* %4, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.28"* %14 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %16 = call dereferenceable(64) %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair.36"* dereferenceable(64) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.36"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair.36"* @_ZSt7forwardIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.36"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS0_iEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.36"* dereferenceable(64) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS0_iEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.36"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS2_iEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.36"* dereferenceable(64) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.36"* @_ZSt7forwardIRSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.36"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  ret %"struct.std::pair.36"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS2_iEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.36"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %3, i32 0, i32 0
  ret i32* %4
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.28"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.28"* %14 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %16 = call dereferenceable(64) %"struct.std::pair.36"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair.36"* dereferenceable(64) %16)
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
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.36"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair.36"* @_ZSt7forwardIRKSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.36"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS0_iEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.36"* dereferenceable(64) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.36"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.29"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.29"* %0, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.29"*, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %4 = call %"struct.std::pair.36"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"* %3) #3
  ret %"struct.std::pair.36"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS0_iEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.36"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS2_iEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.36"* dereferenceable(64) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.36"* @_ZSt7forwardIRKSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.36"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  ret %"struct.std::pair.36"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIS2_iEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.36"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.36"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.29"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.29"* %0, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.29"*, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.29", %"struct.std::__detail::_Hash_node_value_base.29"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.36"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.30"* %4) #3
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.36"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.30"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.30"* %0, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.30"*, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.30"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.36"*
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.30"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.30"* %0, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.30"*, %"struct.__gnu_cxx::__aligned_buffer.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.30", %"struct.__gnu_cxx::__aligned_buffer.30"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.28"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.28"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.28"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Hash_node.28"* %0, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.28"* %3 to %"struct.std::__detail::_Hash_node_value_base.29"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.29"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1), %"struct.std::pair.36"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.33"*, align 8
  %7 = alloca %"struct.std::pair.36"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %6, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %11 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %6, align 8
  %12 = bitcast %"class.std::allocator.33"* %11 to %"class.__gnu_cxx::new_allocator.34"*
  %13 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* %12, %"struct.std::pair.36"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.43"* dereferenceable(1) %19)
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 678271668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 678271668, label %16
    i32 -995751995, label %21
    i32 352504748, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -995751995, i32 352504748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 72
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node.28"*
  ret %"struct.std::__detail::_Hash_node.28"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS3_IS4_iEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.29"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.29"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.29"* %0, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.29"*, %"struct.std::__detail::_Hash_node_value_base.29"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.29"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.29", %"struct.std::__detail::_Hash_node_value_base.29"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"*, %"struct.std::pair.36"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %7 = alloca %"struct.std::pair.36"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.43", align 1
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %6, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %6, align 8
  %15 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %7, align 8
  %16 = bitcast %"struct.std::pair.36"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.36"*
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
  call void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.36"* %17, i32* %27)
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
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.36"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.43", align 1
  %6 = alloca %"struct.std::pair.36"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.46", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %6, align 8
  %12 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %6, align 8
  call void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.36"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.43"* dereferenceable(1) %5)
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
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.36"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.46", align 1
  %6 = alloca %"struct.std::pair.36"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %2, %"class.std::tuple.43"** %8, align 8
  %9 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::unordered_map.7"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev(%"class.std::unordered_map.7"* %15) #3
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
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev(%"class.std::unordered_map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.7"*, align 8
  store %"class.std::unordered_map.7"* %0, %"class.std::unordered_map.7"** %2, align 8
  %3 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.7", %"class.std::unordered_map.7"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.8"* %4) #3
  ret void
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %2, align 8
  %3 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Hashtable_base.9"*
  %5 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Map_base.11"*
  %6 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Insert.12"*
  %7 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Rehash_base.14"*
  %8 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Equality.15"*
  %9 = bitcast %"class.std::_Hashtable.8"* %3 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.28"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.28"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.28"* %2, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %5
  %10 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 -1119205617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1119205617, label %20
    i32 -397047233, label %24
    i32 1390751786, label %45
    i32 1922973833, label %64
    i32 -571003218, label %75
    i32 742900594, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -397047233, i32 1390751786
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.28"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.28"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 742900594, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.28"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.28"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.28"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 1922973833, i32 -571003218
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.28"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.28"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node.28"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -571003218, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 742900594, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.44"*, %"struct.std::__detail::_Hash_node.28"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.44"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Node_iterator.44"* %0, %"struct.std::__detail::_Node_iterator.44"** %3, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.44"*, %"struct.std::__detail::_Node_iterator.44"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.44"* %5 to %"struct.std::__detail::_Node_iterator_base.45"*
  %7 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.45"* %6, %"struct.std::__detail::_Hash_node.28"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  store %"class.std::_Hashtable"* %12, %"class.std::_Hashtable"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %17 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %16)
  store %"struct.std::__detail::_Hash_node.28"* %17, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 1562661927, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1562661927, label %25
    i32 -113831114, label %29
    i32 -1371324479, label %43
    i32 1119719542, label %67
    i32 974675569, label %73
    i32 -90813539, label %75
    i32 253763144, label %92
    i32 -520230553, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node.28"* %26, null
  %28 = select i1 %27, i32 -113831114, i32 -520230553
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.28"* %30) #3
  store %"struct.std::__detail::_Hash_node.28"* %31, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node.28"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 -90813539, i32 -1371324479
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.28"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node.28"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node.28"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 1119719542, i32 974675569
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node.28"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 974675569, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 253763144, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, i64 %77
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.28"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node.28"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  store i32 253763144, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  store %"struct.std::__detail::_Hash_node.28"* %93, %"struct.std::__detail::_Hash_node.28"** %8, align 8
  store i32 1562661927, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %95)
  %96 = load i64, i64* %6, align 8
  %97 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %98 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %97, i32 0, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %100 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %101 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %99, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  ret void

; <label>:102:                                    ; preds = %92, %75, %73, %67, %43, %29, %25, %24
  br label %22
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %8, %"class.std::_Hashtable"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1794209258, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1794209258, label %14
    i32 1534199196, label %18
    i32 -173468863, label %23
    i32 -345061782, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1534199196, i32 -173468863
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -345061782, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -345061782, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS5_IS6_iEEEELb0EEEEERKSaIT_E(%"class.std::allocator.40"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.40"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.40"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -448219027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -448219027, label %16
    i32 1632016245, label %21
    i32 -429043220, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1632016245, i32 -429043220
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret i64 2305843009213693951
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
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.45"*, %"struct.std::__detail::_Hash_node.28"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.45"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.45"* %0, %"struct.std::__detail::_Node_iterator_base.45"** %3, align 8
  store %"struct.std::__detail::_Hash_node.28"* %1, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.45"*, %"struct.std::__detail::_Node_iterator_base.45"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.45", %"struct.std::__detail::_Node_iterator_base.45"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %4, align 8
  store %"struct.std::__detail::_Hash_node.28"* %7, %"struct.std::__detail::_Hash_node.28"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  %4 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  %4 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair.21"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.11"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base.11"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.43", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base.11"* %0, %"struct.std::__detail::_Map_base.11"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base.11"*, %"struct.std::__detail::_Map_base.11"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base.11"* %14 to %"class.std::_Hashtable.8"*
  store %"class.std::_Hashtable.8"* %15, %"class.std::_Hashtable.8"** %7, align 8
  %16 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable.8"* %16 to %"struct.std::__detail::_Hash_code_base.10"*
  %18 = load i32*, i32** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %20, i32* dereferenceable(4) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %24, i64 %25, i32* dereferenceable(4) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node"* %28, %"struct.std::__detail::_Hash_node"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %3
  %30 = alloca i32
  store i32 -969310447, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -969310447, label %34
    i32 52066034, label %38
    i32 -802499077, label %52
    i32 1437005787, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node"* %35, null
  %37 = select i1 %36, i32 -802499077, i32 52066034
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable.8"* %39 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %41 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.43"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %10, align 8
  %43 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %49, align 8
  %50 = call %"struct.std::pair.21"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %50, i32 0, i32 1
  store i32* %51, i32** %4, align 8
  store i32 1437005787, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_value_base"*
  %55 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %55, i32 0, i32 1
  store i32* %56, i32** %4, align 8
  store i32 1437005787, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load i32*, i32** %4, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.8"* %7 to %"struct.std::__detail::_Hash_code_base.10"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.10"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"* %12, i64 %13, i32* dereferenceable(4) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1117984069, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1117984069, label %22
    i32 1137643873, label %26
    i32 -712987600, label %31
    i32 -1879484633, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 1137643873, i32 -712987600
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1879484633, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 -1879484633, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.37", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.37"* %11, %"class.std::allocator.18"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.37"* dereferenceable(1) %11, %"struct.std::pair.21"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.43"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"* %11) #3
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
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node"* %48, i64 1)
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
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.47", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.47"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.8"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hash_code_base.10"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.21"* dereferenceable(8) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %15, i32* dereferenceable(4) %43, i64 %45)
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
  %55 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hash_code_base.10"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %69) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %70, i32 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8
  ret %"struct.std::__detail::_Hash_node"* %72

; <label>:73:                                     ; preds = %57, %52
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %79
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %73
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair.21"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.10"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable.8"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable.8"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i32* %2, i32** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %8, align 8
  store %"class.std::_Hashtable.8"* %14, %"class.std::_Hashtable.8"** %6
  %15 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 1136662179, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1136662179, label %26
    i32 -1056682267, label %30
    i32 -1763842290, label %31
    i32 1026349396, label %36
    i32 -286434940, label %44
    i32 -1597087632, label %46
    i32 -1715050541, label %53
    i32 -157014107, label %61
    i32 1773145336, label %62
    i32 260878065, label %65
    i32 -811464936, label %68
    i32 1396995624, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -1763842290, i32 -1056682267
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1396995624, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %35, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 1026349396, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %38 = bitcast %"class.std::_Hashtable.8"* %37 to %"struct.std::__detail::_Hashtable_base.9"*
  %39 = load i32*, i32** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.9"* %38, i32* dereferenceable(4) %39, i64 %40, %"struct.std::__detail::_Hash_node"* %41)
  %43 = select i1 %42, i32 -286434940, i32 -1597087632
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1396995624, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 -1715050541, i32 -157014107
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %57 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %56, %"struct.std::__detail::_Hash_node"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 -157014107, i32 1773145336
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 -811464936, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 260878065, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %66) #3
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 1026349396, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 1396995624, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.9"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.9"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.9"* %0, %"struct.std::__detail::_Hashtable_base.9"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.9"*, %"struct.std::__detail::_Hashtable_base.9"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.9"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.9"* %9 to %"struct.std::__detail::_Hash_code_base.10"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.8"* %5 to %"struct.std::__detail::_Hash_code_base.10"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
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
  %16 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair.21"* dereferenceable(8) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.9"*, align 8
  store %"struct.std::__detail::_Hashtable_base.9"* %0, %"struct.std::__detail::_Hashtable_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.9"*, %"struct.std::__detail::_Hashtable_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.21"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.21"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.21"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.21"* dereferenceable(8) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.21"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E(%"struct.std::pair.21"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.21"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E(%"struct.std::pair.21"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.10"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.10"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair.21"* dereferenceable(8) %16)
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
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.21"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.21"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.21"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.21"* dereferenceable(8) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair.21"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair.21"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.21"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.21"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.21"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.21"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.21"*
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<8, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.37"* dereferenceable(1), %"struct.std::pair.21"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.37"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::allocator.37"* %0, %"class.std::allocator.37"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %11 = load %"class.std::allocator.37"*, %"class.std::allocator.37"** %6, align 8
  %12 = bitcast %"class.std::allocator.37"* %11 to %"class.__gnu_cxx::new_allocator.38"*
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.38"* %12, %"struct.std::pair.21"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.43"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2109289441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2109289441, label %16
    i32 -1703555121, label %21
    i32 359508365, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1703555121, i32 359508365
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.38"*, %"struct.std::pair.21"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.38"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.43", align 1
  store %"class.__gnu_cxx::new_allocator.38"* %0, %"class.__gnu_cxx::new_allocator.38"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.38"*, %"class.__gnu_cxx::new_allocator.38"** %6, align 8
  %15 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %16 = bitcast %"struct.std::pair.21"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.21"*
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
  call void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.21"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.21"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.43", align 1
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.46", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %6, align 8
  %12 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.21"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.43"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.21"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.46", align 1
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %2, %"class.std::tuple.43"** %8, align 8
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.8"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.8"* %10, i64 %11)
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
  %20 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %10, i32 0, i32 4
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
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.10"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.10"* %0, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.10"*, %"struct.std::__detail::_Hash_code_base.10"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable.8"*
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  store %"class.std::_Hashtable.8"* %9, %"class.std::_Hashtable.8"** %5
  %10 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 388874069, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 388874069, label %20
    i32 685121063, label %24
    i32 -243816873, label %45
    i32 -229760782, label %64
    i32 800132946, label %75
    i32 1960162560, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 685121063, i32 -243816873
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 1960162560, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -229760782, i32 800132946
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %73 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 800132946, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 1960162560, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.8"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %5, align 8
  store %"class.std::_Hashtable.8"* %12, %"class.std::_Hashtable.8"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.8"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 -1139840160, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1139840160, label %25
    i32 1240322867, label %29
    i32 -1960372031, label %43
    i32 145798746, label %67
    i32 368624109, label %73
    i32 440204676, label %75
    i32 -1566926122, label %92
    i32 -323721626, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 1240322867, i32 -323721626
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %33 = bitcast %"class.std::_Hashtable.8"* %32 to %"struct.std::__detail::_Hash_code_base.10"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.10"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 440204676, i32 -1960372031
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 145798746, i32 368624109
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 368624109, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -1566926122, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, i64 %77
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  store i32 -1566926122, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 -1139840160, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.8"* %95)
  %96 = load i64, i64* %6, align 8
  %97 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %98 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %97, i32 0, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %100 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3
  %101 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %99, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  ret void

; <label>:102:                                    ; preds = %92, %75, %73, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.8"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable.8"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable.8"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6, align 8
  store %"class.std::_Hashtable.8"* %8, %"class.std::_Hashtable.8"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1316240566, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1316240566, label %14
    i32 1134846428, label %18
    i32 -223973039, label %23
    i32 1285799718, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1134846428, i32 -223973039
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 1285799718, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %25 = bitcast %"class.std::_Hashtable.8"* %24 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 1285799718, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.40"* %5, %"class.std::allocator.18"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.40"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.40"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_(%"class.std::_Hashtable.8"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.8"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(%"class.std::_Hashtable.8"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(%"class.std::_Hashtable.8"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"*
  %4 = alloca %"class.std::_Hashtable.8"*
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::integral_constant", align 1
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  store %"class.std::_Hashtable.8"* %14, %"class.std::_Hashtable.8"** %4
  %15 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %16 = bitcast %"class.std::_Hashtable.8"* %15 to %"struct.std::__detail::_Hash_code_base.10"*
  %17 = load i32*, i32** %8, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %16, i32* dereferenceable(4) %17)
  store i64 %18, i64* %9, align 8
  %19 = load i32*, i32** %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %22 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %21, i32* dereferenceable(4) %19, i64 %20)
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %27 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.8"* %26, i64 %23, i32* dereferenceable(4) %24, i64 %25)
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %3
  %29 = alloca i32
  store i32 799312083, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %52
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 799312083, label %33
    i32 -21984562, label %37
    i32 -574998585, label %38
    i32 2073850913, label %50
  ]

; <label>:32:                                     ; preds = %30
  br label %52

; <label>:33:                                     ; preds = %30
  %34 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3
  %35 = icmp ne %"struct.std::__detail::_Hash_node_base"* %34, null
  %36 = select i1 %35, i32 -574998585, i32 -21984562
  store i32 %36, i32* %29
  br label %52

; <label>:37:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  store i32 2073850913, i32* %29
  br label %52

; <label>:38:                                     ; preds = %30
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"* %41 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %12, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %46 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %4
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %46, i64 %43, %"struct.std::__detail::_Hash_node_base"* %44, %"struct.std::__detail::_Hash_node"* %45)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %49, align 8
  store i64 1, i64* %5, align 8
  store i32 2073850913, i32* %29
  br label %52

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %38, %37, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"*, i64, %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*
  %6 = alloca i64
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*
  %9 = alloca %"class.std::_Hashtable.8"*
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"class.std::_Hashtable.8"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %11, align 8
  store i64 %1, i64* %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %2, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %14, align 8
  %16 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %11, align 8
  store %"class.std::_Hashtable.8"* %16, %"class.std::_Hashtable.8"** %9
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %8
  %18 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %19 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %18, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8
  %21 = load i64, i64* %12, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, i64 %21
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %7
  %24 = alloca i32
  store i32 -462771280, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %4, %99
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -462771280, label %29
    i32 1763451238, label %34
    i32 1259973185, label %44
    i32 -660194163, label %49
    i32 891773227, label %50
    i32 2017892519, label %55
    i32 -1513145464, label %62
    i32 1889014984, label %71
    i32 1845358618, label %78
    i32 183127072, label %79
    i32 -1363196445, label %80
  ]

; <label>:28:                                     ; preds = %26
  br label %99

; <label>:29:                                     ; preds = %26
  %30 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8
  %31 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, %31
  %33 = select i1 %32, i32 1763451238, i32 2017892519
  store i32 %33, i32* %24
  br label %99

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %12, align 8
  store i64 %35, i64* %6
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %36) #3
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %5
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %39 = bitcast %"struct.std::__detail::_Hash_node"* %38 to %"struct.std::__detail::_Hash_node_base"*
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::__detail::_Hash_node_base"* %41, null
  %43 = select i1 %42, i32 1259973185, i32 -660194163
  store i32 %43, i32* %24
  br label %99

; <label>:44:                                     ; preds = %26
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %45) #3
  %47 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %48 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %47, %"struct.std::__detail::_Hash_node"* %46) #3
  store i32 891773227, i32* %24
  store i64 %48, i64* %25
  br label %99

; <label>:49:                                     ; preds = %26
  store i32 891773227, i32* %24
  store i64 0, i64* %25
  br label %99

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %25
  %52 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %53 = load volatile i64, i64* %6
  %54 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.8"* %52, i64 %53, %"struct.std::__detail::_Hash_node"* %54, i64 %51)
  store i32 -1363196445, i32* %24
  br label %99

; <label>:55:                                     ; preds = %26
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %57 = bitcast %"struct.std::__detail::_Hash_node"* %56 to %"struct.std::__detail::_Hash_node_base"*
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = icmp ne %"struct.std::__detail::_Hash_node_base"* %59, null
  %61 = select i1 %60, i32 -1513145464, i32 183127072
  store i32 %61, i32* %24
  br label %99

; <label>:62:                                     ; preds = %26
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %63) #3
  %65 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %66 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %65, %"struct.std::__detail::_Hash_node"* %64) #3
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %15, align 8
  %68 = load i64, i64* %12, align 8
  %69 = icmp ne i64 %67, %68
  %70 = select i1 %69, i32 1889014984, i32 1845358618
  store i32 %70, i32* %24
  br label %99

; <label>:71:                                     ; preds = %26
  %72 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %73 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %74 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8
  %76 = load i64, i64* %15, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, i64 %76
  store %"struct.std::__detail::_Hash_node_base"* %72, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  store i32 1845358618, i32* %24
  br label %99

; <label>:78:                                     ; preds = %26
  store i32 183127072, i32* %24
  br label %99

; <label>:79:                                     ; preds = %26
  store i32 -1363196445, i32* %24
  br label %99

; <label>:80:                                     ; preds = %26
  %81 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node"* %81 to %"struct.std::__detail::_Hash_node_base"*
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %82, i32 0, i32 0
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %85, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %84, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %88 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %87) #3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %10, %"struct.std::__detail::_Hash_node"* %88) #3
  %89 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %90 = bitcast %"class.std::_Hashtable.8"* %89 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %91 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.16"* %90, %"struct.std::__detail::_Hash_node"* %91)
  %92 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %9
  %93 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %92, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* %93, align 8
  %96 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %10, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %96, i32 0, i32 0
  %98 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %97, align 8
  ret %"struct.std::__detail::_Hash_node"* %98

; <label>:99:                                     ; preds = %79, %78, %71, %62, %55, %50, %49, %44, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.8"*, i64, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*
  %6 = alloca %"class.std::_Hashtable.8"*
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.8"* %0, %"class.std::_Hashtable.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  store %"class.std::_Hashtable.8"* %11, %"class.std::_Hashtable.8"** %6
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5
  %13 = alloca i32
  store i32 1379528361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1379528361, label %17
    i32 -428272682, label %21
    i32 -1639725416, label %26
    i32 1321189214, label %30
    i32 -973142036, label %42
    i32 -164286738, label %53
    i32 2084769315, label %59
    i32 -730585787, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5
  %19 = icmp ne %"struct.std::__detail::_Hash_node"* %18, null
  %20 = select i1 %19, i32 -428272682, i32 -1639725416
  store i32 %20, i32* %13
  br label %66

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 -1639725416, i32 -730585787
  store i32 %25, i32* %13
  br label %66

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node"* %27, null
  %29 = select i1 %28, i32 1321189214, i32 -973142036
  store i32 %29, i32* %13
  br label %66

; <label>:30:                                     ; preds = %14
  %31 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %32 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, i64 %34
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %38 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %37, i32 0, i32 0
  %39 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %38, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, i64 %40
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  store i32 -973142036, i32* %13
  br label %66

; <label>:42:                                     ; preds = %14
  %43 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %44 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %43, i32 0, i32 2
  %45 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %46 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, i64 %48
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp eq %"struct.std::__detail::_Hash_node_base"* %44, %50
  %52 = select i1 %51, i32 -164286738, i32 2084769315
  store i32 %52, i32* %13
  br label %66

; <label>:53:                                     ; preds = %14
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %55 = bitcast %"struct.std::__detail::_Hash_node"* %54 to %"struct.std::__detail::_Hash_node_base"*
  %56 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %57 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %55, %"struct.std::__detail::_Hash_node_base"** %58, align 8
  store i32 2084769315, i32* %13
  br label %66

; <label>:59:                                     ; preds = %14
  %60 = load volatile %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %6
  %61 = getelementptr inbounds %"class.std::_Hashtable.8", %"class.std::_Hashtable.8"* %60, i32 0, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %63
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %64, align 8
  store i32 -730585787, i32* %13
  br label %66

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %59, %53, %42, %30, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"*, i64, i8* dereferenceable(1), %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.22"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %8, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.22"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %16, %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  %35 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"* %5, %"class.std::allocator.22"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.4"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 -601821756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -601821756, label %14
    i32 -1104611284, label %18
    i32 2016581260, label %25
    i32 -1555744691, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1104611284, i32 2016581260
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -1555744691, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1555744691, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.4"*
  %9 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.4"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.4"* %8, %"class.std::allocator.4"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.4"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1200961942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1200961942, label %16
    i32 1170379963, label %21
    i32 1279260731, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1170379963, i32 1279260731
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %15, 64
  %17 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %16
  store i64* %20, i64** %18, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 64
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 1806681862, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %44
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1806681862, label %28
    i32 -1159997894, label %32
    i32 170174449, label %39
  ]

; <label>:27:                                     ; preds = %25
  br label %44

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -1159997894, i32 170174449
  store i32 %31, i32* %24
  br label %44

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %33, 64
  store i64 %34, i64* %7, align 8
  %35 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 -1
  store i64* %38, i64** %36, align 8
  store i32 170174449, i32* %24
  br label %44

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  ret void

; <label>:44:                                     ; preds = %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -994733967, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -994733967, label %14
    i32 -1570590927, label %19
    i32 -1034856080, label %23
    i32 -1654858576, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1570590927, i32 -1654858576
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1034856080, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -994733967, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 -630558453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -630558453, label %17
    i32 113039546, label %21
    i32 2130888522, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 113039546, i32 2130888522
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36 to %"class.std::allocator.4"*
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1) %37, i64* %44, i64 %45)
  store i32 2130888522, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.7"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.28"*
  %4 = alloca %"class.std::unordered_map.7"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %11 = alloca %"class.std::tuple.48", align 8
  %12 = alloca %"class.std::tuple.43", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.44", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i32*, i32** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i32* dereferenceable(4) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.28"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i32* dereferenceable(4) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.28"* %28, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  store %"struct.std::__detail::_Hash_node.28"* %29, %"struct.std::__detail::_Hash_node.28"** %3
  %30 = alloca i32
  store i32 -1753608579, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %64
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1753608579, label %34
    i32 133316196, label %38
    i32 -1962855366, label %57
    i32 -1196682997, label %62
  ]

; <label>:33:                                     ; preds = %31
  br label %64

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.28"* %35, null
  %37 = select i1 %36, i32 -1962855366, i32 133316196
  store i32 %37, i32* %30
  br label %64

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i32*, i32** %6, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %45, i32 0, i32 0
  store i32* %43, i32** %46, align 8
  %47 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.48"* dereferenceable(8) %11, %"class.std::tuple.43"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.28"* %47, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %48 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %52 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %48, i64 %49, i64 %50, %"struct.std::__detail::_Hash_node.28"* %51)
  %53 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.44", %"struct.std::__detail::_Node_iterator.44"* %13, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.45", %"struct.std::__detail::_Node_iterator_base.45"* %53, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.28"* %52, %"struct.std::__detail::_Hash_node.28"** %54, align 8
  %55 = call %"struct.std::pair.36"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.44"* %13) #3
  %56 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %55, i32 0, i32 1
  store %"class.std::unordered_map.7"* %56, %"class.std::unordered_map.7"** %4, align 8
  store i32 -1196682997, i32* %30
  br label %64

; <label>:57:                                     ; preds = %31
  %58 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.28"* %58 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %60 = call dereferenceable(64) %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.29"* %59) #3
  %61 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %60, i32 0, i32 1
  store %"class.std::unordered_map.7"* %61, %"class.std::unordered_map.7"** %4, align 8
  store i32 -1196682997, i32* %30
  br label %64

; <label>:62:                                     ; preds = %31
  %63 = load %"class.std::unordered_map.7"*, %"class.std::unordered_map.7"** %4, align 8
  ret %"class.std::unordered_map.7"* %63

; <label>:64:                                     ; preds = %57, %38, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.48"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.28"*, align 8
  %11 = alloca %"class.std::allocator.33", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.48"* %2, %"class.std::tuple.48"** %7, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.28"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.28"* %16, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.28"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.28"* dereferenceable(72) %17) #3
  store %"struct.std::__detail::_Hash_node.28"* %18, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.33"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.28"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.28"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.28"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.28"* %24 to %"struct.std::__detail::_Hash_node_value_base.29"*
  %26 = call %"struct.std::pair.36"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.29"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1) %11, %"struct.std::pair.36"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple.48"* dereferenceable(8) %30, %"class.std::tuple.43"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %10, align 8
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"* %11) #3
  ret %"struct.std::__detail::_Hash_node.28"* %34

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
  call void @_ZNSaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEED2Ev(%"class.std::allocator.33"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.28"* %48, i64 1)
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
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.48", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  invoke void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple.48"* %2, i32* dereferenceable(4) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.33"* dereferenceable(1), %"struct.std::pair.36"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.33"*, align 8
  %7 = alloca %"struct.std::pair.36"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.48"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %6, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.48"* %3, %"class.std::tuple.48"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %11 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %6, align 8
  %12 = bitcast %"class.std::allocator.33"* %11 to %"class.__gnu_cxx::new_allocator.34"*
  %13 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"* %12, %"struct.std::pair.36"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.48"* dereferenceable(8) %17, %"class.std::tuple.43"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.48"*, align 8
  store %"class.std::tuple.48"* %0, %"class.std::tuple.48"** %2, align 8
  %3 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %2, align 8
  ret %"class.std::tuple.48"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.34"*, %"struct.std::pair.36"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  %7 = alloca %"struct.std::pair.36"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.48"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.48", align 8
  %13 = alloca %"class.std::tuple.43", align 1
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %6, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.48"* %3, %"class.std::tuple.48"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %6, align 8
  %15 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %7, align 8
  %16 = bitcast %"struct.std::pair.36"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.36"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple.48"* %12, %"class.std::tuple.48"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.36"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple.48"*, %"class.std::tuple.48"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.48"*, align 8
  %4 = alloca %"class.std::tuple.48"*, align 8
  store %"class.std::tuple.48"* %0, %"class.std::tuple.48"** %3, align 8
  store %"class.std::tuple.48"* %1, %"class.std::tuple.48"** %4, align 8
  %5 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %3, align 8
  %6 = bitcast %"class.std::tuple.48"* %5 to %"struct.std::_Tuple_impl.49"*
  %7 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %4, align 8
  %8 = bitcast %"class.std::tuple.48"* %7 to %"struct.std::_Tuple_impl.49"*
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl.49"* %6, %"struct.std::_Tuple_impl.49"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.36"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.48", align 8
  %5 = alloca %"class.std::tuple.43", align 1
  %6 = alloca %"struct.std::pair.36"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.46", align 1
  %9 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %6, align 8
  %12 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %6, align 8
  call void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.36"* %12, %"class.std::tuple.48"* dereferenceable(8) %4, %"class.std::tuple.43"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl.49"*, %"struct.std::_Tuple_impl.49"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.49"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.49"*, align 8
  store %"struct.std::_Tuple_impl.49"* %0, %"struct.std::_Tuple_impl.49"** %3, align 8
  store %"struct.std::_Tuple_impl.49"* %1, %"struct.std::_Tuple_impl.49"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.49"*, %"struct.std::_Tuple_impl.49"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.49"* %5 to %"struct.std::_Head_base.50"*
  %7 = load %"struct.std::_Tuple_impl.49"*, %"struct.std::_Tuple_impl.49"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl.49"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base.50"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl.49"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.49"*, align 8
  store %"struct.std::_Tuple_impl.49"* %0, %"struct.std::_Tuple_impl.49"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.49"*, %"struct.std::_Tuple_impl.49"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.49"* %3 to %"struct.std::_Head_base.50"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base.50"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base.50"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.50"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.50"* %0, %"struct.std::_Head_base.50"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.50"*, %"struct.std::_Head_base.50"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base.50"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.50"*, align 8
  store %"struct.std::_Head_base.50"* %0, %"struct.std::_Head_base.50"** %2, align 8
  %3 = load %"struct.std::_Head_base.50"*, %"struct.std::_Head_base.50"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.36"*, %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.46", align 1
  %6 = alloca %"struct.std::pair.36"*, align 8
  %7 = alloca %"class.std::tuple.48"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %6, align 8
  store %"class.std::tuple.48"* %1, %"class.std::tuple.48"** %7, align 8
  store %"class.std::tuple.43"* %2, %"class.std::tuple.43"** %8, align 8
  %9 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.48"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::unordered_map.7"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2Ev(%"class.std::unordered_map.7"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.48"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.48"*, align 8
  store %"class.std::tuple.48"* %0, %"class.std::tuple.48"** %2, align 8
  %3 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %2, align 8
  %4 = bitcast %"class.std::tuple.48"* %3 to %"struct.std::_Tuple_impl.49"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.49"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.49"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.49"*, align 8
  store %"struct.std::_Tuple_impl.49"* %0, %"struct.std::_Tuple_impl.49"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.49"*, %"struct.std::_Tuple_impl.49"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl.49"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple.48"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.48"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple.48"* %0, %"class.std::tuple.48"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %3, align 8
  %6 = bitcast %"class.std::tuple.48"* %5 to %"struct.std::_Tuple_impl.49"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl.49"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl.49"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.49"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.49"* %0, %"struct.std::_Tuple_impl.49"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.49"*, %"struct.std::_Tuple_impl.49"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.49"* %5 to %"struct.std::_Head_base.50"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base.50"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base.11"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base.11"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::_Hashtable.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::tuple.48", align 8
  %12 = alloca %"class.std::tuple.43", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base.11"* %0, %"struct.std::__detail::_Map_base.11"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base.11"*, %"struct.std::__detail::_Map_base.11"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base.11"* %14 to %"class.std::_Hashtable.8"*
  store %"class.std::_Hashtable.8"* %15, %"class.std::_Hashtable.8"** %7, align 8
  %16 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable.8"* %16 to %"struct.std::__detail::_Hash_code_base.10"*
  %18 = load i32*, i32** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.10"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.8"* %20, i32* dereferenceable(4) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.8"* %24, i64 %25, i32* dereferenceable(4) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node"* %28, %"struct.std::__detail::_Hash_node"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %3
  %30 = alloca i32
  store i32 1867580924, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %64
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1867580924, label %34
    i32 -1338846271, label %38
    i32 -1336453530, label %57
    i32 -1284116761, label %62
  ]

; <label>:33:                                     ; preds = %31
  br label %64

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node"* %35, null
  %37 = select i1 %36, i32 -1336453530, i32 -1338846271
  store i32 %37, i32* %30
  br label %64

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable.8"* %39 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %41 = load i32*, i32** %6, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %45, i32 0, i32 0
  store i32* %43, i32** %46, align 8
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.48"* dereferenceable(8) %11, %"class.std::tuple.43"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %10, align 8
  %48 = load %"class.std::_Hashtable.8"*, %"class.std::_Hashtable.8"** %7, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %52 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.8"* %48, i64 %49, i64 %50, %"struct.std::__detail::_Hash_node"* %51)
  %53 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %53, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %54, align 8
  %55 = call %"struct.std::pair.21"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  %56 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %55, i32 0, i32 1
  store i32* %56, i32** %4, align 8
  store i32 -1284116761, i32* %30
  br label %64

; <label>:57:                                     ; preds = %31
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_value_base"*
  %60 = call dereferenceable(8) %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %59) #3
  %61 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %60, i32 0, i32 1
  store i32* %61, i32** %4, align 8
  store i32 -1284116761, i32* %30
  br label %64

; <label>:62:                                     ; preds = %31
  %63 = load i32*, i32** %4, align 8
  ret i32* %63

; <label>:64:                                     ; preds = %57, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.48"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.37", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.48"* %2, %"class.std::tuple.48"** %7, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator.18"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKiiEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.37"* %11, %"class.std::allocator.18"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair.21"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.37"* dereferenceable(1) %11, %"struct.std::pair.21"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple.48"* dereferenceable(8) %30, %"class.std::tuple.43"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"* %11) #3
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
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.37"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node"* %48, i64 1)
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
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.37"* dereferenceable(1), %"struct.std::pair.21"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.37"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.48"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::allocator.37"* %0, %"class.std::allocator.37"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.48"* %3, %"class.std::tuple.48"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %11 = load %"class.std::allocator.37"*, %"class.std::allocator.37"** %6, align 8
  %12 = bitcast %"class.std::allocator.37"* %11 to %"class.__gnu_cxx::new_allocator.38"*
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.38"* %12, %"struct.std::pair.21"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.48"* dereferenceable(8) %17, %"class.std::tuple.43"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.38"*, %"struct.std::pair.21"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.38"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.48"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.48", align 8
  %13 = alloca %"class.std::tuple.43", align 1
  store %"class.__gnu_cxx::new_allocator.38"* %0, %"class.__gnu_cxx::new_allocator.38"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.48"* %3, %"class.std::tuple.48"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.38"*, %"class.__gnu_cxx::new_allocator.38"** %6, align 8
  %15 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %16 = bitcast %"struct.std::pair.21"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.21"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.48"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.48"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple.48"* %12, %"class.std::tuple.48"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.21"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.21"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.48", align 8
  %5 = alloca %"class.std::tuple.43", align 1
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.46", align 1
  %9 = getelementptr inbounds %"class.std::tuple.48", %"class.std::tuple.48"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.49", %"struct.std::_Tuple_impl.49"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.50", %"struct.std::_Head_base.50"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %6, align 8
  %12 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  call void @_ZNSt4pairIKiiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.21"* %12, %"class.std::tuple.48"* dereferenceable(8) %4, %"class.std::tuple.43"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.21"*, %"class.std::tuple.48"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.46", align 1
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"class.std::tuple.48"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %6, align 8
  store %"class.std::tuple.48"* %1, %"class.std::tuple.48"** %7, align 8
  store %"class.std::tuple.43"* %2, %"class.std::tuple.43"** %8, align 8
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.48"*, %"class.std::tuple.48"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.48"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717394086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
