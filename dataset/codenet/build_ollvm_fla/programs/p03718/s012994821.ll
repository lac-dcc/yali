; ModuleID = 'Project_CodeNet_C++1400/p03718/s012994821.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s012994821.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.std::unordered_map.13" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.17" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hash_node.27" = type { %"struct.std::__detail::_Hash_node_value_base.28" }
%"struct.std::__detail::_Hash_node_value_base.28" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.29" }
%"struct.__gnu_cxx::__aligned_buffer.29" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"class.std::allocator.32" = type { i8 }
%"struct.std::pair.35" = type { i64, %"class.std::unordered_map.13" }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.22" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.23" = type { i8 }
%"class.std::allocator.36" = type { i8 }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.37" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }
%"class.std::allocator.39" = type { i8 }
%"class.__gnu_cxx::new_allocator.40" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.42" = type { i8 }
%"class.__gnu_cxx::new_allocator.43" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.45" = type { i8 }
%"struct.std::__detail::_Node_iterator.46" = type { %"struct.std::__detail::_Node_iterator_base.47" }
%"struct.std::__detail::_Node_iterator_base.47" = type { %"struct.std::__detail::_Hash_node.27"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.49" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.48" = type { i8 }
%"struct.std::__detail::_Hashtable_base.15" = type { i8 }
%"struct.std::__detail::_Insert.18" = type { i8 }
%"struct.std::__detail::_Rehash_base.20" = type { i8 }
%"struct.std::__detail::_Equality.21" = type { i8 }
%"struct.std::__detail::_Hash_code_base.16" = type { i8 }

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNKSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_ = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKxxEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m = comdat any

$_ZNSaIPSt6vectorIxSaIxEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt6vectorIxSaIxEEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt4moveIRSt5dequeISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt6vectorIxSaIxEEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIxSaIxEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt6vectorIxSaIxEELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE5emptyEv = comdat any

$_ZSteqISt6vectorIxSaIxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EdeEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIxEclERKxS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_ = comdat any

$_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_ = comdat any

$_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv = comdat any

$_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@_Z1aB5cxx11 = global [8192 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@g = global %"class.std::unordered_map" zeroinitializer, align 8
@r = global %"class.std::unordered_map" zeroinitializer, align 8
@idx_w = global [1048576 x i64] zeroinitializer, align 16
@idx_h = global [1048576 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@vis = global [1048576 x i64] zeroinitializer, align 16
@level = global [1048576 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012994821.cpp, i8* null }]

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
  store i32 2038859602, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2038859602, label %6
    i32 1589054566, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 8192)
  %10 = select i1 %9, i32 1589054566, i32 2038859602
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1523240079, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 8192), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1523240079, label %8
    i32 -1500004938, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1500004938, i32 -1523240079
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* @g) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEC2Ev(%"class.std::unordered_map"* @r) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @r to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x i64], align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unordered_map.13"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [2 x i64], align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::unordered_map.13"*, align 8
  %21 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [2 x i64], align 8
  %27 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::deque"* %2)
  invoke void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %1, %"class.std::deque"* dereferenceable(80) %2)
          to label %28 unwind label %86

; <label>:28:                                     ; preds = %0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* %2) #3
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %30 = load i64, i64* @s, align 8
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %8) #3
  %35 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %5, i64* %37, i64 %39, %"class.std::allocator.10"* dereferenceable(1) %8)
          to label %40 unwind label %90

; <label>:40:                                     ; preds = %28
  invoke void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %1, %"class.std::vector"* dereferenceable(24) %5)
          to label %41 unwind label %94

; <label>:41:                                     ; preds = %40
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %8) #3
  %42 = load i64, i64* @s, align 8
  %43 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8
  br label %46

; <label>:46:                                     ; preds = %208, %41
  %47 = invoke zeroext i1 @_ZNKSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %1)
          to label %48 unwind label %99

; <label>:48:                                     ; preds = %46
  %49 = xor i1 %47, true
  br i1 %49, label %50, label %210

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %1)
          to label %52 unwind label %99

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %51)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %52
  invoke void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %1)
          to label %54 unwind label %103

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 0) #3
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 1) #3
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = invoke dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %10)
          to label %63 unwind label %103

; <label>:63:                                     ; preds = %54
  store %"class.std::unordered_map.13"* %62, %"class.std::unordered_map.13"** %12, align 8
  %64 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %12, align 8
  %65 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.13"* %64) #3
  %66 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %66, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %65, %"struct.std::__detail::_Hash_node"** %67, align 8
  %68 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %12, align 8
  %69 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.13"* %68) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %14, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %70, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %69, %"struct.std::__detail::_Hash_node"** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %134, %63
  %73 = bitcast %"struct.std::__detail::_Node_iterator"* %13 to %"struct.std::__detail::_Node_iterator_base"*
  %74 = bitcast %"struct.std::__detail::_Node_iterator"* %14 to %"struct.std::__detail::_Node_iterator_base"*
  %75 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %73, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %74) #3
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %72
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  %78 = bitcast %"struct.std::pair"* %15 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76
  br label %134

; <label>:86:                                     ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* %2) #3
  br label %212

; <label>:90:                                     ; preds = %28
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  br label %98

; <label>:94:                                     ; preds = %40
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %3, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %4, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %98

; <label>:98:                                     ; preds = %94, %90
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %8) #3
  br label %211

; <label>:99:                                     ; preds = %52, %50, %46
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4, align 4
  br label %211

; <label>:103:                                    ; preds = %145, %54, %53
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %3, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %4, align 4
  br label %209

; <label>:107:                                    ; preds = %76
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  br label %134

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  %118 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %118, align 8
  %121 = getelementptr inbounds i64, i64* %118, i64 1
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %121, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %125 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 2, i64* %126, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %19) #3
  %127 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %16, i64* %129, i64 %131, %"class.std::allocator.10"* dereferenceable(1) %19)
          to label %132 unwind label %136

; <label>:132:                                    ; preds = %112
  invoke void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %1, %"class.std::vector"* dereferenceable(24) %16)
          to label %133 unwind label %140

; <label>:133:                                    ; preds = %132
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %19) #3
  br label %134

; <label>:134:                                    ; preds = %133, %111, %85
  %135 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  br label %72

; <label>:136:                                    ; preds = %112
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %3, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %4, align 4
  br label %144

; <label>:140:                                    ; preds = %132
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %3, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %4, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %144

; <label>:144:                                    ; preds = %140, %136
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %19) #3
  br label %209

; <label>:145:                                    ; preds = %72
  %146 = invoke dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %10)
          to label %147 unwind label %103

; <label>:147:                                    ; preds = %145
  store %"class.std::unordered_map.13"* %146, %"class.std::unordered_map.13"** %20, align 8
  %148 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %20, align 8
  %149 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.13"* %148) #3
  %150 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %21, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %150, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %149, %"struct.std::__detail::_Hash_node"** %151, align 8
  %152 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %20, align 8
  %153 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.13"* %152) #3
  %154 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %22, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %154, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %153, %"struct.std::__detail::_Hash_node"** %155, align 8
  br label %156

; <label>:156:                                    ; preds = %197, %147
  %157 = bitcast %"struct.std::__detail::_Node_iterator"* %21 to %"struct.std::__detail::_Node_iterator_base"*
  %158 = bitcast %"struct.std::__detail::_Node_iterator"* %22 to %"struct.std::__detail::_Node_iterator_base"*
  %159 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %157, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %158) #3
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %156
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %21) #3
  %162 = bitcast %"struct.std::pair"* %23 to i8*
  %163 = bitcast %"struct.std::pair"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %160
  br label %197

; <label>:170:                                    ; preds = %160
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  br label %197

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8
  %181 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 0
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %181, align 8
  %184 = getelementptr inbounds i64, i64* %181, i64 1
  %185 = load i64, i64* %11, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %184, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 0
  store i64* %188, i64** %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 2, i64* %189, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %27) #3
  %190 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %24, i64* %192, i64 %194, %"class.std::allocator.10"* dereferenceable(1) %27)
          to label %195 unwind label %199

; <label>:195:                                    ; preds = %175
  invoke void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %1, %"class.std::vector"* dereferenceable(24) %24)
          to label %196 unwind label %203

; <label>:196:                                    ; preds = %195
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %27) #3
  br label %197

; <label>:197:                                    ; preds = %196, %174, %169
  %198 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %21) #3
  br label %156

; <label>:199:                                    ; preds = %175
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %3, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %4, align 4
  br label %207

; <label>:203:                                    ; preds = %195
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %3, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %4, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %207

; <label>:207:                                    ; preds = %203, %199
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %27) #3
  br label %209

; <label>:208:                                    ; preds = %156
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %46

; <label>:209:                                    ; preds = %207, %144, %103
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %211

; <label>:210:                                    ; preds = %48
  call void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %1) #3
  ret void

; <label>:211:                                    ; preds = %209, %99, %98
  call void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %1) #3
  br label %212

; <label>:212:                                    ; preds = %211, %86
  %213 = load i8*, i8** %3, align 8
  %214 = load i32, i32* %4, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.7"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"class.std::vector"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator.10"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %7, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator.10"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i64* %18, i64* %19)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"class.std::vector"* @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.10"* sret %5, %"class.std::allocator.10"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.10"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i64* dereferenceable(8) %8)
  ret %"class.std::unordered_map.13"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map.13"*, align 8
  store %"class.std::unordered_map.13"* %0, %"class.std::unordered_map.13"** %3, align 8
  %4 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.13", %"class.std::unordered_map.13"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.14"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map.13"*, align 8
  store %"class.std::unordered_map.13"* %0, %"class.std::unordered_map.13"** %3, align 8
  %4 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.13", %"class.std::unordered_map.13"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.14"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unordered_map.13"*, align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unordered_map.13"*, align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %4
  %23 = load i64, i64* @t, align 8
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 -316562162, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %178
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -316562162, label %28
    i32 -141800812, label %33
    i32 -934066643, label %35
    i32 315519547, label %45
    i32 859948156, label %50
    i32 -2099285418, label %60
    i32 375068921, label %61
    i32 782897117, label %66
    i32 -1624319258, label %67
    i32 -1048029230, label %77
    i32 649768760, label %78
    i32 671916686, label %88
    i32 -1603608846, label %102
    i32 -1308992576, label %103
    i32 424081351, label %105
    i32 -943003671, label %115
    i32 1497650037, label %120
    i32 682524135, label %130
    i32 1478729461, label %131
    i32 -1522048100, label %136
    i32 1239061268, label %137
    i32 5021835, label %147
    i32 1650869184, label %148
    i32 -1109539043, label %158
    i32 -947895246, label %172
    i32 -14948984, label %173
    i32 879332449, label %175
    i32 75346782, label %176
  ]

; <label>:27:                                     ; preds = %25
  br label %178

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %4
  %30 = load volatile i64, i64* %3
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -141800812, i32 -934066643
  store i32 %32, i32* %24
  br label %178

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %5, align 8
  store i32 75346782, i32* %24
  br label %178

; <label>:35:                                     ; preds = %25
  %36 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %6)
  store %"class.std::unordered_map.13"* %36, %"class.std::unordered_map.13"** %8, align 8
  %37 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %8, align 8
  %38 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.13"* %37) #3
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %9, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %39, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %40, align 8
  %41 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %8, align 8
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.13"* %41) #3
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %10, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %44, align 8
  store i32 315519547, i32* %24
  br label %178

; <label>:45:                                     ; preds = %25
  %46 = bitcast %"struct.std::__detail::_Node_iterator"* %9 to %"struct.std::__detail::_Node_iterator_base"*
  %47 = bitcast %"struct.std::__detail::_Node_iterator"* %10 to %"struct.std::__detail::_Node_iterator_base"*
  %48 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %46, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %47) #3
  %49 = select i1 %48, i32 859948156, i32 424081351
  store i32 %49, i32* %24
  br label %178

; <label>:50:                                     ; preds = %25
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %9) #3
  %52 = bitcast %"struct.std::pair"* %11 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 -2099285418, i32 375068921
  store i32 %59, i32* %24
  br label %178

; <label>:60:                                     ; preds = %25
  store i32 -1308992576, i32* %24
  br label %178

; <label>:61:                                     ; preds = %25
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 782897117, i32 -1624319258
  store i32 %65, i32* %24
  br label %178

; <label>:66:                                     ; preds = %25
  store i32 -1308992576, i32* %24
  br label %178

; <label>:67:                                     ; preds = %25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %71, %74
  %76 = select i1 %75, i32 -1048029230, i32 649768760
  store i32 %76, i32* %24
  br label %178

; <label>:77:                                     ; preds = %25
  store i32 -1308992576, i32* %24
  br label %178

; <label>:78:                                     ; preds = %25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z3dfsxx(i64 %80, i64 %83)
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %12, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 671916686, i32 -1603608846
  store i32 %87, i32* %24
  br label %178

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %12, align 8
  %90 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %6)
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %92 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %90, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %93, %89
  store i64 %94, i64* %92, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %97 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %96)
  %98 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %97, i64* dereferenceable(8) %6)
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, %95
  store i64 %100, i64* %98, align 8
  %101 = load i64, i64* %12, align 8
  store i64 %101, i64* %5, align 8
  store i32 75346782, i32* %24
  br label %178

; <label>:102:                                    ; preds = %25
  store i32 -1308992576, i32* %24
  br label %178

; <label>:103:                                    ; preds = %25
  %104 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %9) #3
  store i32 315519547, i32* %24
  br label %178

; <label>:105:                                    ; preds = %25
  %106 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %6)
  store %"class.std::unordered_map.13"* %106, %"class.std::unordered_map.13"** %13, align 8
  %107 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %13, align 8
  %108 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE5beginEv(%"class.std::unordered_map.13"* %107) #3
  %109 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %109, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %108, %"struct.std::__detail::_Hash_node"** %110, align 8
  %111 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %13, align 8
  %112 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEE3endEv(%"class.std::unordered_map.13"* %111) #3
  %113 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %15, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %113, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %112, %"struct.std::__detail::_Hash_node"** %114, align 8
  store i32 -943003671, i32* %24
  br label %178

; <label>:115:                                    ; preds = %25
  %116 = bitcast %"struct.std::__detail::_Node_iterator"* %14 to %"struct.std::__detail::_Node_iterator_base"*
  %117 = bitcast %"struct.std::__detail::_Node_iterator"* %15 to %"struct.std::__detail::_Node_iterator_base"*
  %118 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxxELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %116, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %117) #3
  %119 = select i1 %118, i32 1497650037, i32 879332449
  store i32 %119, i32* %24
  br label %178

; <label>:120:                                    ; preds = %25
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %14) #3
  %122 = bitcast %"struct.std::pair"* %16 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @vis, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 682524135, i32 1478729461
  store i32 %129, i32* %24
  br label %178

; <label>:130:                                    ; preds = %25
  store i32 -14948984, i32* %24
  br label %178

; <label>:131:                                    ; preds = %25
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -1522048100, i32 1239061268
  store i32 %135, i32* %24
  br label %178

; <label>:136:                                    ; preds = %25
  store i32 -14948984, i32* %24
  br label %178

; <label>:137:                                    ; preds = %25
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp sle i64 %141, %144
  %146 = select i1 %145, i32 5021835, i32 1650869184
  store i32 %146, i32* %24
  br label %178

; <label>:147:                                    ; preds = %25
  store i32 -14948984, i32* %24
  br label %178

; <label>:148:                                    ; preds = %25
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_Z3dfsxx(i64 %150, i64 %153)
  store i64 %154, i64* %17, align 8
  %155 = load i64, i64* %17, align 8
  %156 = icmp sgt i64 %155, 0
  %157 = select i1 %156, i32 -1109539043, i32 -947895246
  store i32 %157, i32* %24
  br label %178

; <label>:158:                                    ; preds = %25
  %159 = load i64, i64* %17, align 8
  %160 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %6)
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %162 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %160, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %163, %159
  store i64 %164, i64* %162, align 8
  %165 = load i64, i64* %17, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %167 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %166)
  %168 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %167, i64* dereferenceable(8) %6)
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, %165
  store i64 %170, i64* %168, align 8
  %171 = load i64, i64* %17, align 8
  store i64 %171, i64* %5, align 8
  store i32 75346782, i32* %24
  br label %178

; <label>:172:                                    ; preds = %25
  store i32 -14948984, i32* %24
  br label %178

; <label>:173:                                    ; preds = %25
  %174 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %14) #3
  store i32 -943003671, i32* %24
  br label %178

; <label>:175:                                    ; preds = %25
  store i64 0, i64* %5, align 8
  store i32 75346782, i32* %24
  br label %178

; <label>:176:                                    ; preds = %25
  %177 = load i64, i64* %5, align 8
  ret i64 %177

; <label>:178:                                    ; preds = %175, %173, %172, %158, %148, %147, %137, %136, %131, %130, %120, %115, %105, %103, %102, %88, %78, %77, %67, %66, %61, %60, %50, %45, %35, %33, %28, %27
  br label %25
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
  store i32 -1742675681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1742675681, label %16
    i32 -258889249, label %21
    i32 1384876934, label %23
    i32 2076821959, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -258889249, i32 1384876934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2076821959, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2076821959, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.13"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::unordered_map.13"* %0, %"class.std::unordered_map.13"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.13", %"class.std::unordered_map.13"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.14"* %6 to %"struct.std::__detail::_Map_base.17"*
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.17"* %7, i64* dereferenceable(8) %8)
  ret i64* %9
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @w)
  store i64 0, i64* %2, align 8
  %20 = alloca i32
  store i32 -1745595909, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %264
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1745595909, label %24
    i32 -962966020, label %29
    i32 -1306365253, label %33
    i32 330809895, label %36
    i32 -1314501613, label %37
    i32 147649928, label %42
    i32 -630506184, label %48
    i32 -693134485, label %51
    i32 180922973, label %52
    i32 -662291106, label %57
    i32 1685097314, label %63
    i32 1011807988, label %66
    i32 -1450368087, label %68
    i32 1983293161, label %73
    i32 1509454850, label %74
    i32 644570814, label %79
    i32 1135789555, label %88
    i32 -834955004, label %89
    i32 -756645361, label %114
    i32 2026496345, label %117
    i32 -1830447179, label %118
    i32 1168434957, label %121
    i32 234537644, label %122
    i32 1051595169, label %127
    i32 713527816, label %128
    i32 -801892183, label %133
    i32 -508473654, label %142
    i32 -1709626273, label %143
    i32 2106315094, label %162
    i32 1706472972, label %165
    i32 75443511, label %166
    i32 88369232, label %169
    i32 1587056691, label %170
    i32 16249619, label %175
    i32 144142470, label %176
    i32 1228461702, label %181
    i32 523198314, label %190
    i32 809430223, label %191
    i32 1412469899, label %196
    i32 1923927053, label %201
    i32 -1081312125, label %204
    i32 389112088, label %221
    i32 1236086742, label %224
    i32 -1480733618, label %225
    i32 -577447399, label %228
    i32 -2126913652, label %229
    i32 -1666269705, label %241
    i32 1482745475, label %242
    i32 900777186, label %243
    i32 -534892784, label %252
    i32 334316455, label %253
    i32 2126102773, label %257
    i32 -1831720252, label %258
    i32 -1621315976, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %264

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @h, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -962966020, i32 330809895
  store i32 %28, i32* %20
  br label %264

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store i32 -1306365253, i32* %20
  br label %264

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 -1745595909, i32* %20
  br label %264

; <label>:36:                                     ; preds = %21
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1314501613, i32* %20
  br label %264

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @w, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 147649928, i32 -693134485
  store i32 %41, i32* %20
  br label %264

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -630506184, i32* %20
  br label %264

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -1314501613, i32* %20
  br label %264

; <label>:51:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 180922973, i32* %20
  br label %264

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @h, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -662291106, i32 1011807988
  store i32 %56, i32* %20
  br label %264

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  store i32 1685097314, i32* %20
  br label %264

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  store i32 180922973, i32* %20
  br label %264

; <label>:66:                                     ; preds = %21
  store i64 0, i64* @s, align 8
  %67 = load i64, i64* %3, align 8
  store i64 %67, i64* @t, align 8
  store i64 0, i64* %6, align 8
  store i32 -1450368087, i32* %20
  br label %264

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* @h, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 1983293161, i32 1168434957
  store i32 %72, i32* %20
  br label %264

; <label>:73:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 1509454850, i32* %20
  br label %264

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* @w, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 644570814, i32 2026496345
  store i32 %78, i32* %20
  br label %264

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %80
  %82 = load i64, i64* %7, align 8
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %81, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 111
  %87 = select i1 %86, i32 1135789555, i32 -834955004
  store i32 %87, i32* %20
  br label %264

; <label>:88:                                     ; preds = %21
  store i32 -756645361, i32* %20
  br label %264

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %90
  %92 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %92, i64* dereferenceable(8) %94)
  store i64 1, i64* %95, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %96
  %98 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %99
  %101 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %98, i64* dereferenceable(8) %100)
  store i64 0, i64* %101, align 8
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %102
  %104 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %105
  %107 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %104, i64* dereferenceable(8) %106)
  store i64 1, i64* %107, align 8
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %108
  %110 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %110, i64* dereferenceable(8) %112)
  store i64 0, i64* %113, align 8
  store i32 -756645361, i32* %20
  br label %264

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %7, align 8
  store i32 1509454850, i32* %20
  br label %264

; <label>:117:                                    ; preds = %21
  store i32 -1830447179, i32* %20
  br label %264

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  store i32 -1450368087, i32* %20
  br label %264

; <label>:121:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 234537644, i32* %20
  br label %264

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* @h, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1051595169, i32 88369232
  store i32 %126, i32* %20
  br label %264

; <label>:127:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 713527816, i32* %20
  br label %264

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* @w, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 -801892183, i32 1706472972
  store i32 %132, i32* %20
  br label %264

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %134
  %136 = load i64, i64* %11, align 8
  %137 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %136)
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 83
  %141 = select i1 %140, i32 -508473654, i32 -1709626273
  store i32 %141, i32* %20
  br label %264

; <label>:142:                                    ; preds = %21
  store i32 2106315094, i32* %20
  br label %264

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %11, align 8
  store i64 %144, i64* %8, align 8
  %145 = load i64, i64* %10, align 8
  store i64 %145, i64* %9, align 8
  %146 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) @s)
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %147
  %149 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %146, i64* dereferenceable(8) %148)
  store i64 1048576, i64* %149, align 8
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %150
  %152 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %151)
  %153 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %152, i64* dereferenceable(8) @s)
  store i64 0, i64* %153, align 8
  %154 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) @s)
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %155
  %157 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %154, i64* dereferenceable(8) %156)
  store i64 1048576, i64* %157, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %158
  %160 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) %159)
  %161 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %160, i64* dereferenceable(8) @s)
  store i64 0, i64* %161, align 8
  store i32 2106315094, i32* %20
  br label %264

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %11, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %11, align 8
  store i32 713527816, i32* %20
  br label %264

; <label>:165:                                    ; preds = %21
  store i32 75443511, i32* %20
  br label %264

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %10, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %10, align 8
  store i32 234537644, i32* %20
  br label %264

; <label>:169:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 1587056691, i32* %20
  br label %264

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %12, align 8
  %172 = load i64, i64* @h, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 16249619, i32 -577447399
  store i32 %174, i32* %20
  br label %264

; <label>:175:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 144142470, i32* %20
  br label %264

; <label>:176:                                    ; preds = %21
  %177 = load i64, i64* %13, align 8
  %178 = load i64, i64* @w, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 1228461702, i32 1236086742
  store i32 %180, i32* %20
  br label %264

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds [8192 x %"class.std::__cxx11::basic_string"], [8192 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %182
  %184 = load i64, i64* %13, align 8
  %185 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %184)
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 84
  %189 = select i1 %188, i32 523198314, i32 809430223
  store i32 %189, i32* %20
  br label %264

; <label>:190:                                    ; preds = %21
  store i32 389112088, i32* %20
  br label %264

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %9, align 8
  %194 = icmp eq i64 %192, %193
  %195 = select i1 %194, i32 1923927053, i32 1412469899
  store i32 %195, i32* %20
  br label %264

; <label>:196:                                    ; preds = %21
  %197 = load i64, i64* %13, align 8
  %198 = load i64, i64* %8, align 8
  %199 = icmp eq i64 %197, %198
  %200 = select i1 %199, i32 1923927053, i32 -1081312125
  store i32 %200, i32* %20
  br label %264

; <label>:201:                                    ; preds = %21
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1621315976, i32* %20
  br label %264

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %13, align 8
  %206 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %205
  %207 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %206)
  %208 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %207, i64* dereferenceable(8) @t)
  store i64 1048576, i64* %208, align 8
  %209 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) @t)
  %210 = load i64, i64* %13, align 8
  %211 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_w, i64 0, i64 %210
  %212 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %209, i64* dereferenceable(8) %211)
  store i64 0, i64* %212, align 8
  %213 = load i64, i64* %12, align 8
  %214 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %213
  %215 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @g, i64* dereferenceable(8) %214)
  %216 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %215, i64* dereferenceable(8) @t)
  store i64 1048576, i64* %216, align 8
  %217 = call dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt13unordered_mapIxS_IxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEES1_S3_SaIS4_IS5_S8_EEEixERS5_(%"class.std::unordered_map"* @r, i64* dereferenceable(8) @t)
  %218 = load i64, i64* %12, align 8
  %219 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @idx_h, i64 0, i64 %218
  %220 = call dereferenceable(8) i64* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEixERS5_(%"class.std::unordered_map.13"* %217, i64* dereferenceable(8) %219)
  store i64 0, i64* %220, align 8
  store i32 389112088, i32* %20
  br label %264

; <label>:221:                                    ; preds = %21
  %222 = load i64, i64* %13, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %13, align 8
  store i32 144142470, i32* %20
  br label %264

; <label>:224:                                    ; preds = %21
  store i32 -1480733618, i32* %20
  br label %264

; <label>:225:                                    ; preds = %21
  %226 = load i64, i64* %12, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %12, align 8
  store i32 1587056691, i32* %20
  br label %264

; <label>:228:                                    ; preds = %21
  store i32 -2126913652, i32* %20
  br label %264

; <label>:229:                                    ; preds = %21
  %230 = load i64, i64* %3, align 8
  %231 = add nsw i64 %230, 1
  %232 = getelementptr inbounds i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i32 0, i32 0), i64 %231
  store i64 0, i64* %14, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i32 0, i32 0), i64* %232, i64* dereferenceable(8) %14)
  %233 = load i64, i64* %3, align 8
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @level, i32 0, i32 0), i64 %234
  store i64 -1, i64* %15, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @level, i32 0, i32 0), i64* %235, i64* dereferenceable(8) %15)
  call void @_Z3bfsv()
  %236 = load i64, i64* @t, align 8
  %237 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @level, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp slt i64 %238, 0
  %240 = select i1 %239, i32 -1666269705, i32 1482745475
  store i32 %240, i32* %20
  br label %264

; <label>:241:                                    ; preds = %21
  store i32 -1831720252, i32* %20
  br label %264

; <label>:242:                                    ; preds = %21
  store i32 900777186, i32* %20
  br label %264

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %3, align 8
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i32 0, i32 0), i64 %245
  store i64 0, i64* %16, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @vis, i32 0, i32 0), i64* %246, i64* dereferenceable(8) %16)
  %247 = load i64, i64* @s, align 8
  %248 = call i64 @_Z3dfsxx(i64 %247, i64 4611686018427387904)
  store i64 %248, i64* %17, align 8
  %249 = load i64, i64* %17, align 8
  %250 = icmp sle i64 %249, 0
  %251 = select i1 %250, i32 -534892784, i32 334316455
  store i32 %251, i32* %20
  br label %264

; <label>:252:                                    ; preds = %21
  store i32 2126102773, i32* %20
  br label %264

; <label>:253:                                    ; preds = %21
  %254 = load i64, i64* %17, align 8
  %255 = load i64, i64* @ans, align 8
  %256 = add nsw i64 %255, %254
  store i64 %256, i64* @ans, align 8
  store i32 900777186, i32* %20
  br label %264

; <label>:257:                                    ; preds = %21
  store i32 -2126913652, i32* %20
  br label %264

; <label>:258:                                    ; preds = %21
  %259 = load i64, i64* @ans, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1621315976, i32* %20
  br label %264

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %258, %257, %253, %252, %243, %242, %241, %229, %228, %225, %224, %221, %204, %201, %196, %191, %190, %181, %176, %175, %170, %169, %166, %165, %162, %143, %142, %133, %128, %127, %122, %121, %118, %117, %114, %89, %88, %79, %74, %73, %68, %66, %63, %57, %52, %51, %48, %42, %37, %36, %33, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.27"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.27"* %5)
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
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.27"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 1596364554, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1596364554, label %12
    i32 49452243, label %16
    i32 2048075304, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.27"* %13, null
  %15 = select i1 %14, i32 49452243, i32 2048075304
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  store %"struct.std::__detail::_Hash_node.27"* %17, %"struct.std::__detail::_Hash_node.27"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.27"* %18) #3
  store %"struct.std::__detail::_Hash_node.27"* %19, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node.27"* %20)
  store i32 1596364554, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.27"*
  ret %"struct.std::__detail::_Hash_node.27"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.27"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hash_node.27"* %0, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.27"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.27"*
  ret %"struct.std::__detail::_Hash_node.27"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.27"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.27"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72) %10) #3
  store %"struct.std::__detail::_Hash_node.27"* %11, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.32"* %6, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.27"* %13 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %15 = call %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.32"* dereferenceable(1) %6, %"struct.std::pair.35"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.27"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.32"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.32"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hash_node.27"* %0, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.27"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node.27"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.32"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.32"* dereferenceable(1), %"struct.std::pair.35"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %"struct.std::pair.35"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %"struct.std::pair.35"* %1, %"struct.std::pair.35"** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.33"* %6, %"struct.std::pair.35"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.28"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.28"* %0, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.28"*, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.28", %"struct.std::__detail::_Hash_node_value_base.28"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.35"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.29"* %4) #3
  ret %"struct.std::pair.35"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node.27"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::__detail::_Hash_node.27"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  %4 = bitcast %"class.std::allocator.32"* %3 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev(%"class.__gnu_cxx::new_allocator.33"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hash_node.27"* %0, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.27"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node.27"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hash_node.27"* %0, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.27"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.27"*
  ret %"struct.std::__detail::_Hash_node.27"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.33"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.33"*, %"struct.std::pair.35"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %4 = alloca %"struct.std::pair.35"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  store %"struct.std::pair.35"* %1, %"struct.std::pair.35"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  %6 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev(%"struct.std::pair.35"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEED2Ev(%"struct.std::pair.35"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.13"*, align 8
  store %"class.std::unordered_map.13"* %0, %"class.std::unordered_map.13"** %2, align 8
  %3 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.13", %"class.std::unordered_map.13"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %2, align 8
  %5 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.14"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.14"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.14"* %5 to %"struct.std::__detail::_Hashtable_alloc.22"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.22"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.14"* %5 to %"struct.std::__detail::_Hashtable_alloc.22"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.22"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.14"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.14"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %2, align 8
  %3 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Hashtable_alloc.22"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.14"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.22"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.14"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.14"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %2, align 8
  %3 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.14"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.22"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.23"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.23"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.22"* %7, %"struct.std::__detail::_Hashtable_alloc.22"** %3
  %8 = alloca i32
  store i32 1013862355, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1013862355, label %12
    i32 1860264940, label %16
    i32 70136693, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 1860264940, i32 70136693
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.22"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 1013862355, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.14"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.14"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %2, align 8
  %3 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.36", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %9)
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.36"* %6, %"class.std::allocator.24"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.36"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.24"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.36"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.36"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.22"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.23"*
  %5 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.23"* dereferenceable(1) %4)
  ret %"class.std::allocator.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.36"*, %"class.std::allocator.24"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.36"*, align 8
  %4 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %3, align 8
  store %"class.std::allocator.24"* %1, %"class.std::allocator.24"** %4, align 8
  %5 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %3, align 8
  %6 = bitcast %"class.std::allocator.36"* %5 to %"class.__gnu_cxx::new_allocator.37"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.37"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.36"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.36"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %3, align 8
  %6 = bitcast %"class.std::allocator.36"* %5 to %"class.__gnu_cxx::new_allocator.37"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.37"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.24"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.25"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.36"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.36"*, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %2, align 8
  %3 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %2, align 8
  %4 = bitcast %"class.std::allocator.36"* %3 to %"class.__gnu_cxx::new_allocator.37"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.37"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.23"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.23"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.23"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.23"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.23"*, %"struct.std::__detail::_Hashtable_ebo_helper.23"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.23"* %3 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEEC2Ev(%"class.__gnu_cxx::new_allocator.37"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.37"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.25"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEED2Ev(%"class.__gnu_cxx::new_allocator.37"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable.14"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.14"*
  %6 = alloca %"class.std::_Hashtable.14"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6, align 8
  store %"class.std::_Hashtable.14"* %9, %"class.std::_Hashtable.14"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 1232881636, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1232881636, label %15
    i32 1843361737, label %20
    i32 -2125868386, label %21
    i32 316121132, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.14"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 1843361737, i32 -2125868386
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 316121132, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %23 = bitcast %"class.std::_Hashtable.14"* %22 to %"struct.std::__detail::_Hashtable_alloc.22"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.22"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 316121132, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable.14"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.14"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.39", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.39"* %8, %"class.std::allocator.24"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.39"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %8) #3
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.39"*, %"class.std::allocator.24"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.39"*, align 8
  %4 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %3, align 8
  store %"class.std::allocator.24"* %1, %"class.std::allocator.24"** %4, align 8
  %5 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %3, align 8
  %6 = bitcast %"class.std::allocator.39"* %5 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.40"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.39"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.39"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %4, align 8
  %8 = bitcast %"class.std::allocator.39"* %7 to %"class.__gnu_cxx::new_allocator.40"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.40"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.39"*, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %2, align 8
  %3 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %2, align 8
  %4 = bitcast %"class.std::allocator.39"* %3 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.40"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.40"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.40"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.40"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.23"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.23"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.23"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.23"*, %"struct.std::__detail::_Hashtable_ebo_helper.23"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.23"* %3 to %"class.std::allocator.24"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.24"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.std::allocator.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.25"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.35"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.29"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.29"* %0, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.29"*, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.29"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.35"*
  ret %"struct.std::pair.35"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.29"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.29"* %0, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.29"*, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.29", %"struct.__gnu_cxx::__aligned_buffer.29"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node.27"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.27"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEED2Ev(%"class.__gnu_cxx::new_allocator.33"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 -1251610270, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1251610270, label %15
    i32 1581270430, label %20
    i32 -1256473287, label %21
    i32 781584888, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 1581270430, i32 -1256473287
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 781584888, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 781584888, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.39", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.39"* %8, %"class.std::allocator.4"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.39"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.39"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.39"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %3, align 8
  %6 = bitcast %"class.std::allocator.39"* %5 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.40"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"class.std::vector"** null, %"class.std::vector"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"**, align 8
  %9 = alloca %"class.std::vector"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %27, i32 0, i32 0
  store %"class.std::vector"** %26, %"class.std::vector"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"class.std::vector"**, %"class.std::vector"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %31, i64 %37
  store %"class.std::vector"** %38, %"class.std::vector"*** %8, align 8
  %39 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %39, i64 %40
  store %"class.std::vector"** %41, %"class.std::vector"*** %9, align 8
  %42 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %43 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %12, %"class.std::vector"** %42, %"class.std::vector"** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::vector"**, %"class.std::vector"*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %12, %"class.std::vector"** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %58, i32 0, i32 0
  store %"class.std::vector"** null, %"class.std::vector"*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %69, %"class.std::vector"** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  %74 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %72, %"class.std::vector"** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %"class.std::vector"* %78, %"class.std::vector"** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %"class.std::vector"* %89, %"class.std::vector"** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"class.std::vector"** null, %"class.std::vector"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -363584891, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -363584891, label %10
    i32 1645376424, label %14
    i32 1736422121, label %17
    i32 765693607, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1645376424, i32 1736422121
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 765693607, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 765693607, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

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
  store i32 -1132607714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1132607714, label %16
    i32 1400472546, label %21
    i32 -297242484, label %23
    i32 1429423162, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1400472546, i32 -297242484
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1429423162, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1429423162, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.42"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"class.std::vector"** @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m(%"class.std::allocator.42"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt6vectorIxSaIxEEED2Ev(%"class.std::allocator.42"* %5) #3
  ret %"class.std::vector"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt6vectorIxSaIxEEED2Ev(%"class.std::allocator.42"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"class.std::vector"**, %"class.std::vector"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %11, %"class.std::vector"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %14 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %15 = icmp ult %"class.std::vector"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %21, i32 1
  store %"class.std::vector"** %22, %"class.std::vector"*** %7, align 8
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
  %30 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %31 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"class.std::vector"** %30, %"class.std::vector"** %31) #3
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
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"class.std::vector"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.42", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.42"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.42"* dereferenceable(1) %7, %"class.std::vector"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt6vectorIxSaIxEEED2Ev(%"class.std::allocator.42"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt6vectorIxSaIxEEED2Ev(%"class.std::allocator.42"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"class.std::vector"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"class.std::vector"** %6, %"class.std::vector"*** %7, align 8
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"class.std::vector"* %9, %"class.std::vector"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"class.std::vector"* %14, %"class.std::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.42"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt6vectorIxSaIxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.42"* %0, %"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m(%"class.std::allocator.42"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.42"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.42"* %0, %"class.std::allocator.42"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.42"*, %"class.std::allocator.42"** %3, align 8
  %6 = bitcast %"class.std::allocator.42"* %5 to %"class.__gnu_cxx::new_allocator.43"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.43"* %6, i64 %7, i8* null)
  ret %"class.std::vector"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt6vectorIxSaIxEEED2Ev(%"class.std::allocator.42"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.42"*, align 8
  store %"class.std::allocator.42"* %0, %"class.std::allocator.42"** %2, align 8
  %3 = load %"class.std::allocator.42"*, %"class.std::allocator.42"** %2, align 8
  %4 = bitcast %"class.std::allocator.42"* %3 to %"class.__gnu_cxx::new_allocator.43"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.43"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt6vectorIxSaIxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.42"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.42"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.42"* %0, %"class.std::allocator.42"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.42"*, %"class.std::allocator.42"** %3, align 8
  %6 = bitcast %"class.std::allocator.42"* %5 to %"class.__gnu_cxx::new_allocator.43"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.43"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.43"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.43"*, align 8
  store %"class.__gnu_cxx::new_allocator.43"* %0, %"class.__gnu_cxx::new_allocator.43"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.43"*, %"class.__gnu_cxx::new_allocator.43"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.43"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.43"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.43"* %0, %"class.__gnu_cxx::new_allocator.43"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.43"*, %"class.__gnu_cxx::new_allocator.43"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.43"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1492388490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1492388490, label %16
    i32 -1368642332, label %21
    i32 -845584916, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1368642332, i32 -845584916
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"**
  ret %"class.std::vector"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.43"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.43"*, align 8
  store %"class.__gnu_cxx::new_allocator.43"* %0, %"class.__gnu_cxx::new_allocator.43"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.43"*, %"class.__gnu_cxx::new_allocator.43"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.43"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.43"*, align 8
  store %"class.__gnu_cxx::new_allocator.43"* %0, %"class.__gnu_cxx::new_allocator.43"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.43"*, %"class.__gnu_cxx::new_allocator.43"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %6)
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"class.std::vector"**, %"class.std::vector"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca %"class.std::vector"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %6, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  store %"class.std::vector"** %10, %"class.std::vector"*** %8, align 8
  %11 = alloca i32
  store i32 -1449398123, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1449398123, label %15
    i32 488326922, label %20
    i32 1565390614, label %24
    i32 -869314734, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %18 = icmp ult %"class.std::vector"** %16, %17
  %19 = select i1 %18, i32 488326922, i32 -869314734
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %23, %"class.std::vector"* %22) #3
  store i32 1565390614, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %26 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i32 1
  store %"class.std::vector"** %26, %"class.std::vector"*** %8, align 8
  store i32 -1449398123, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -685403791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -685403791, label %16
    i32 -1949871787, label %21
    i32 1767314692, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1949871787, i32 1767314692
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %6 to %"class.std::allocator.7"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"class.std::vector"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.42"* dereferenceable(1), %"class.std::vector"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.42"*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.42"* %0, %"class.std::allocator.42"** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.42"*, %"class.std::allocator.42"** %4, align 8
  %8 = bitcast %"class.std::allocator.42"* %7 to %"class.__gnu_cxx::new_allocator.43"*
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.43"* %8, %"class.std::vector"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.43"*, %"class.std::vector"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.43"*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.43"* %0, %"class.__gnu_cxx::new_allocator.43"** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.43"*, %"class.__gnu_cxx::new_allocator.43"** %4, align 8
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %9 = bitcast %"class.std::vector"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* %9, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  store %"class.std::vector"** %9, %"class.std::vector"*** %2
  %10 = alloca i32
  store i32 439393780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 439393780, label %14
    i32 1827316478, label %18
    i32 -1462505699, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::vector"**, %"class.std::vector"*** %2
  %16 = icmp ne %"class.std::vector"** %15, null
  %17 = select i1 %16, i32 1827316478, i32 -1462505699
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"class.std::vector"**, %"class.std::vector"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"class.std::vector"**, %"class.std::vector"*** %27, align 8
  %29 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %30, %"class.std::vector"** %23, %"class.std::vector"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %39, %"class.std::vector"** %34, i64 %38) #3
  store i32 -1462505699, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::vector"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %7, %"class.std::deque"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %9, i64 1
  store %"class.std::vector"** %10, %"class.std::vector"*** %6, align 8
  %11 = alloca i32
  store i32 1500576642, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1500576642, label %15
    i32 -169904071, label %21
    i32 -1686369912, label %31
    i32 -1772751636, label %34
    i32 715582300, label %41
    i32 -834575378, label %56
    i32 668637197, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %18 = load %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %19 = icmp ult %"class.std::vector"** %16, %18
  %20 = select i1 %19, i32 -169904071, i32 -1772751636
  store i32 %20, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %24 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %26 = call i64 @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE14_S_buffer_sizeEv() #3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %26
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %23, %"class.std::vector"* %27, %"class.std::allocator.7"* dereferenceable(1) %30)
  store i32 -1686369912, i32* %11
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %33 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i32 1
  store %"class.std::vector"** %33, %"class.std::vector"*** %6, align 8
  store i32 1500576642, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %36 = load %"class.std::vector"**, %"class.std::vector"*** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %38 = load %"class.std::vector"**, %"class.std::vector"*** %37, align 8
  %39 = icmp ne %"class.std::vector"** %36, %38
  %40 = select i1 %39, i32 715582300, i32 -834575378
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %43 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 2
  %45 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %47) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %43, %"class.std::vector"* %45, %"class.std::allocator.7"* dereferenceable(1) %48)
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %50 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %54) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %50, %"class.std::vector"* %52, %"class.std::allocator.7"* dereferenceable(1) %55)
  store i32 668637197, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %58 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %61 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %62) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %58, %"class.std::vector"* %60, %"class.std::allocator.7"* dereferenceable(1) %63)
  store i32 668637197, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret void

; <label>:65:                                     ; preds = %56, %41, %34, %31, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::vector"**, %"class.std::vector"*** %20, align 8
  store %"class.std::vector"** %21, %"class.std::vector"*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 -419396960, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -419396960, label %9
    i32 -1089808730, label %14
    i32 -1042734574, label %17
    i32 -1476357123, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 -1089808730, i32 -1476357123
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %16)
  store i32 -1042734574, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 -419396960, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt6vectorIxSaIxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %9, %"class.std::allocator.7"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8
  %18 = icmp ne %"class.std::vector"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::vector"** null, %"class.std::vector"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt6vectorIxSaIxEEEvRT_S6_(%"class.std::vector"*** dereferenceable(8) %12, %"class.std::vector"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt6vectorIxSaIxEEEvRT_S6_(%"class.std::vector"*** dereferenceable(8), %"class.std::vector"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector"***, align 8
  %4 = alloca %"class.std::vector"***, align 8
  %5 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"*** %0, %"class.std::vector"**** %3, align 8
  store %"class.std::vector"*** %1, %"class.std::vector"**** %4, align 8
  %6 = load %"class.std::vector"***, %"class.std::vector"**** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector"*** @_ZSt4moveIRPPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"*** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  store %"class.std::vector"** %8, %"class.std::vector"*** %5, align 8
  %9 = load %"class.std::vector"***, %"class.std::vector"**** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector"*** @_ZSt4moveIRPPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"*** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %12 = load %"class.std::vector"***, %"class.std::vector"**** %3, align 8
  store %"class.std::vector"** %11, %"class.std::vector"*** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector"*** @_ZSt4moveIRPPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"*** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %15 = load %"class.std::vector"***, %"class.std::vector"**** %4, align 8
  store %"class.std::vector"** %14, %"class.std::vector"*** %15, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt6vectorIxSaIxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"*** @_ZSt4moveIRPPSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector"***, align 8
  store %"class.std::vector"*** %0, %"class.std::vector"**** %2, align 8
  %3 = load %"class.std::vector"***, %"class.std::vector"**** %2, align 8
  ret %"class.std::vector"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator.10"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1293242930, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1293242930, label %14
    i32 1417080218, label %18
    i32 -1292626910, label %24
    i32 1919674670, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1417080218, i32 -1292626910
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.10"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %21, i64 %22)
  store i32 1919674670, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1919674670, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1002281499, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1002281499, label %16
    i32 657229705, label %21
    i32 -1941222488, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 657229705, i32 -1941222488
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1461270707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1461270707, label %20
    i32 -23018326, label %24
    i32 -1204073103, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -23018326, i32 -1204073103
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1204073103, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -900858441, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -900858441, label %15
    i32 -520258949, label %19
    i32 -739872711, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -520258949, i32 -739872711
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.10"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -739872711, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.10"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.11"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.11"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
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
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"class.std::vector"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 -1
  store %"class.std::vector"* %21, %"class.std::vector"** %3
  %22 = alloca i32
  store i32 1843420598, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1843420598, label %26
    i32 -352371418, label %31
    i32 -1977627161, label %51
    i32 944916091, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %29 = icmp ne %"class.std::vector"* %27, %28
  %30 = select i1 %29, i32 -352371418, i32 -1977627161
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %34 to %"class.std::allocator.7"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %43 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %42) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %35, %"class.std::vector"* %41, %"class.std::vector"* dereferenceable(24) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i32 1
  store %"class.std::vector"* %50, %"class.std::vector"** %48, align 8
  store i32 944916091, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %53 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %54, %"class.std::vector"* dereferenceable(24) %53)
  store i32 944916091, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %14, i64 1
  store %"class.std::vector"* %9, %"class.std::vector"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %25 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"class.std::vector"* %23, %"class.std::vector"* dereferenceable(24) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %35 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %29, %"class.std::vector"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"class.std::vector"* %40, %"class.std::vector"** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"class.std::vector"**, %"class.std::vector"*** %56, align 8
  %58 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %57, i64 1
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %52, %"class.std::vector"* %59) #3
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
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::vector"*
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %12 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator.10"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::vector"**, %"class.std::vector"*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::vector"**, %"class.std::vector"*** %25, align 8
  %27 = ptrtoint %"class.std::vector"** %21 to i64
  %28 = ptrtoint %"class.std::vector"** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -1044485771, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1044485771, label %36
    i32 -82735659, label %41
    i32 978395727, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -82735659, i32 978395727
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 978395727, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"**
  %5 = alloca %"class.std::vector"**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::vector"**, %"class.std::vector"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"class.std::vector"**, %"class.std::vector"*** %29, align 8
  %31 = ptrtoint %"class.std::vector"** %24 to i64
  %32 = ptrtoint %"class.std::vector"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -392825665, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -392825665, label %52
    i32 1541823947, label %57
    i32 444051432, label %75
    i32 -1668417655, label %77
    i32 60724221, label %78
    i32 -1795053281, label %91
    i32 -325532520, label %107
    i32 273573820, label %125
    i32 -545427562, label %126
    i32 1184276357, label %153
    i32 -172435451, label %155
    i32 1400489391, label %156
    i32 1873164915, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1541823947, i32 -545427562
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::vector"**, %"class.std::vector"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %62, i64 %70
  store %"class.std::vector"** %71, %"class.std::vector"*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 444051432, i32 -1668417655
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 60724221, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 60724221, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %81 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %80, i64 %79
  store %"class.std::vector"** %81, %"class.std::vector"*** %14, align 8
  %82 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %"class.std::vector"**, %"class.std::vector"*** %87, align 8
  %89 = icmp ult %"class.std::vector"** %82, %88
  %90 = select i1 %89, i32 -1795053281, i32 -325532520
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %"class.std::vector"**, %"class.std::vector"*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %"class.std::vector"**, %"class.std::vector"*** %102, align 8
  %104 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %103, i64 1
  %105 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %106 = call %"class.std::vector"** @_ZSt4copyIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_(%"class.std::vector"** %97, %"class.std::vector"** %104, %"class.std::vector"** %105)
  store i32 273573820, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %"class.std::vector"**, %"class.std::vector"*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %"class.std::vector"**, %"class.std::vector"*** %118, align 8
  %120 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %119, i64 1
  %121 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %121, i64 %122
  %124 = call %"class.std::vector"** @_ZSt13copy_backwardIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_(%"class.std::vector"** %113, %"class.std::vector"** %120, %"class.std::vector"** %123)
  store i32 273573820, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 1873164915, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %"class.std::vector"** %143, %"class.std::vector"*** %16, align 8
  %144 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %144, i64 %148
  store %"class.std::vector"** %149, %"class.std::vector"*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 1184276357, i32 -172435451
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 1400489391, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 1400489391, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %159 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %158, i64 %157
  store %"class.std::vector"** %159, %"class.std::vector"*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %"class.std::vector"**, %"class.std::vector"*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %"class.std::vector"**, %"class.std::vector"*** %170, align 8
  %172 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %171, i64 1
  %173 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %174 = call %"class.std::vector"** @_ZSt4copyIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_(%"class.std::vector"** %165, %"class.std::vector"** %172, %"class.std::vector"** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %"class.std::vector"**, %"class.std::vector"*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %176, %"class.std::vector"** %181, i64 %186) #3
  %187 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %190, i32 0, i32 0
  store %"class.std::vector"** %187, %"class.std::vector"*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 1873164915, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %201, %"class.std::vector"** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %207, i64 %208
  %210 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %206, %"class.std::vector"** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt4copyIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #0 comdat {
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = call %"class.std::vector"** @_ZSt12__miter_baseIPPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %7)
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = call %"class.std::vector"** @_ZSt12__miter_baseIPPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %9)
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %12 = call %"class.std::vector"** @_ZSt14__copy_move_a2ILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"** %8, %"class.std::vector"** %10, %"class.std::vector"** %11)
  ret %"class.std::vector"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt13copy_backwardIPPSt6vectorIxSaIxEES4_ET0_T_S6_S5_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #0 comdat {
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = call %"class.std::vector"** @_ZSt12__miter_baseIPPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %7)
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = call %"class.std::vector"** @_ZSt12__miter_baseIPPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %9)
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %12 = call %"class.std::vector"** @_ZSt23__copy_move_backward_a2ILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"** %8, %"class.std::vector"** %10, %"class.std::vector"** %11)
  ret %"class.std::vector"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt14__copy_move_a2ILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #0 comdat {
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = call %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %7)
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = call %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %9)
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %12 = call %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %11)
  %13 = call %"class.std::vector"** @_ZSt13__copy_move_aILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"** %8, %"class.std::vector"** %10, %"class.std::vector"** %12)
  ret %"class.std::vector"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"** @_ZSt12__miter_baseIPPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::vector"**) #4 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  %4 = call %"class.std::vector"** @_ZNSt10_Iter_baseIPPSt6vectorIxSaIxEELb0EE7_S_baseES4_(%"class.std::vector"** %3)
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt13__copy_move_aILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #0 comdat {
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %11 = call %"class.std::vector"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIxSaIxEEEEPT_PKS7_SA_S8_(%"class.std::vector"** %8, %"class.std::vector"** %9, %"class.std::vector"** %10)
  ret %"class.std::vector"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"**) #0 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  %4 = call %"class.std::vector"** @_ZNSt10_Iter_baseIPPSt6vectorIxSaIxEELb0EE7_S_baseES4_(%"class.std::vector"** %3)
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIxSaIxEEEEPT_PKS7_SA_S8_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %6, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %7, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %11 = ptrtoint %"class.std::vector"** %9 to i64
  %12 = ptrtoint %"class.std::vector"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1831511717, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1831511717, label %20
    i32 1891187097, label %24
    i32 -1310180609, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1891187097, i32 -1310180609
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %26 = bitcast %"class.std::vector"** %25 to i8*
  %27 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %28 = bitcast %"class.std::vector"** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1310180609, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i64 %33
  ret %"class.std::vector"** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"** @_ZNSt10_Iter_baseIPPSt6vectorIxSaIxEELb0EE7_S_baseES4_(%"class.std::vector"**) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  ret %"class.std::vector"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt23__copy_move_backward_a2ILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #0 comdat {
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = call %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %7)
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = call %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %9)
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %12 = call %"class.std::vector"** @_ZSt12__niter_baseIPPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector"** %11)
  %13 = call %"class.std::vector"** @_ZSt22__copy_move_backward_aILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"** %8, %"class.std::vector"** %10, %"class.std::vector"** %12)
  ret %"class.std::vector"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"** @_ZSt22__copy_move_backward_aILb0EPPSt6vectorIxSaIxEES4_ET1_T0_S6_S5_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #0 comdat {
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %11 = call %"class.std::vector"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEEEEPT_PKS7_SA_S8_(%"class.std::vector"** %8, %"class.std::vector"** %9, %"class.std::vector"** %10)
  ret %"class.std::vector"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEEEEPT_PKS7_SA_S8_(%"class.std::vector"**, %"class.std::vector"**, %"class.std::vector"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %6, align 8
  store %"class.std::vector"** %2, %"class.std::vector"*** %7, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %11 = ptrtoint %"class.std::vector"** %9 to i64
  %12 = ptrtoint %"class.std::vector"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1297818158, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1297818158, label %20
    i32 732079627, label %24
    i32 -1013152069, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 732079627, i32 -1013152069
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %27
  %29 = bitcast %"class.std::vector"** %28 to i8*
  %30 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %31 = bitcast %"class.std::vector"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1013152069, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %35, i64 %37
  ret %"class.std::vector"** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt6vectorIxSaIxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt6vectorIxSaIxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = icmp eq %"class.std::vector"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
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
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 -1
  %15 = icmp ne %"class.std::vector"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %19, %"class.std::vector"* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i32 1
  store %"class.std::vector"* %31, %"class.std::vector"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.std::vector"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %5, %"class.std::vector"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %11, %"class.std::vector"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::vector"**, %"class.std::vector"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %19, %"class.std::vector"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"class.std::vector"* %30, %"class.std::vector"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::vector"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map.13"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEESaISB_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.27"*
  %4 = alloca %"class.std::unordered_map.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.45", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.46", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i64*, i64** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i64* dereferenceable(8) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i64* dereferenceable(8) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.27"* %28, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  store %"struct.std::__detail::_Hash_node.27"* %29, %"struct.std::__detail::_Hash_node.27"** %3
  %30 = alloca i32
  store i32 816034511, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 816034511, label %34
    i32 125033055, label %38
    i32 1856378256, label %52
    i32 2008008649, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.27"* %35, null
  %37 = select i1 %36, i32 1856378256, i32 125033055
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i64*, i64** %6, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %41)
  %42 = call %"struct.std::__detail::_Hash_node.27"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.45"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.27"* %42, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node.27"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node.27"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.46", %"struct.std::__detail::_Node_iterator.46"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.47", %"struct.std::__detail::_Node_iterator_base.47"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.27"* %47, %"struct.std::__detail::_Hash_node.27"** %49, align 8
  %50 = call %"struct.std::pair.35"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.46"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %50, i32 0, i32 1
  store %"class.std::unordered_map.13"* %51, %"class.std::unordered_map.13"** %4, align 8
  store i32 2008008649, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.27"* %53 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %55 = call dereferenceable(64) %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.28"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %55, i32 0, i32 1
  store %"class.std::unordered_map.13"* %56, %"class.std::unordered_map.13"** %4, align 8
  store i32 2008008649, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %4, align 8
  ret %"class.std::unordered_map.13"* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %6, i64 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i64* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i64* dereferenceable(8) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -2064477335, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2064477335, label %22
    i32 -193527162, label %26
    i32 -864590492, label %31
    i32 -1753941321, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -193527162, i32 -864590492
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.27"*
  store %"struct.std::__detail::_Hash_node.27"* %30, %"struct.std::__detail::_Hash_node.27"** %6, align 8
  store i32 -1753941321, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.27"* null, %"struct.std::__detail::_Hash_node.27"** %6, align 8
  store i32 -1753941321, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.27"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.45"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %11 = alloca %"class.std::allocator.32", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.45"* %3, %"class.std::tuple.45"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.27"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.4"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.27"* %16, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.27"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.27"* dereferenceable(72) %17) #3
  store %"struct.std::__detail::_Hash_node.27"* %18, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEEC2INSt8__detail10_Hash_nodeIS9_Lb0EEEEERKSaIT_E(%"class.std::allocator.32"* %11, %"class.std::allocator.4"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.27"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.27"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.27"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.27"* %24 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %26 = call %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %11, %"struct.std::pair.35"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.45"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.32"* %11) #3
  ret %"struct.std::__detail::_Hash_node.27"* %34

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
  call void @_ZNSaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEED2Ev(%"class.std::allocator.32"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE10deallocateERSE_PSD_m(%"class.std::allocator.4"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.27"* %48, i64 1)
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
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.27"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.46", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.49", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.27"* %3, %"struct.std::__detail::_Hash_node.27"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.49"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.49", %"struct.std::pair.49"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.49", %"struct.std::pair.49"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.27"* %40 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %42 = call dereferenceable(64) %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.28"* %41) #3
  %43 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.35"* dereferenceable(64) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i64* dereferenceable(8) %43, i64 %45)
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
  %56 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node.27"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node.27"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node.27"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.46"* %5, %"struct.std::__detail::_Hash_node.27"* %69) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.46", %"struct.std::__detail::_Node_iterator.46"* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.47", %"struct.std::__detail::_Node_iterator_base.47"* %70, i32 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %71, align 8
  ret %"struct.std::__detail::_Hash_node.27"* %72

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
  call void @__clang_call_terminate(i8* %86) #11
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.35"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.46"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.46"*, align 8
  store %"struct.std::__detail::_Node_iterator.46"* %0, %"struct.std::__detail::_Node_iterator.46"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.46"*, %"struct.std::__detail::_Node_iterator.46"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.46"* %3 to %"struct.std::__detail::_Node_iterator_base.47"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.47", %"struct.std::__detail::_Node_iterator_base.47"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.27"* %6 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %8 = call %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"* %7) #3
  ret %"struct.std::pair.35"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.28"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.28"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.28"* %0, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.28"*, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %4 = call %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"* %3) #3
  ret %"struct.std::pair.35"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
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
  store i32 1635130540, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1635130540, label %26
    i32 -2023895181, label %30
    i32 -1107670223, label %31
    i32 -570162383, label %36
    i32 -1431114610, label %44
    i32 -77641347, label %46
    i32 525986815, label %53
    i32 1508068731, label %61
    i32 47752652, label %62
    i32 470634389, label %65
    i32 -828115668, label %68
    i32 -2002649718, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -1107670223, i32 -2023895181
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -2002649718, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node.27"*
  store %"struct.std::__detail::_Hash_node.27"* %35, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  store i32 -570162383, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %38 = bitcast %"class.std::_Hashtable"* %37 to %"struct.std::__detail::_Hashtable_base"*
  %39 = load i64*, i64** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %38, i64* dereferenceable(8) %39, i64 %40, %"struct.std::__detail::_Hash_node.27"* %41)
  %43 = select i1 %42, i32 -1431114610, i32 -77641347
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -2002649718, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.27"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 525986815, i32 1508068731
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.27"* %54) #3
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %57 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %56, %"struct.std::__detail::_Hash_node.27"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 1508068731, i32 47752652
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 -828115668, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node.27"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 470634389, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.27"* %66) #3
  store %"struct.std::__detail::_Hash_node.27"* %67, %"struct.std::__detail::_Hash_node.27"** %13, align 8
  store i32 -570162383, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -2002649718, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.27"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.27"* %3, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i64* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node.27"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.27"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.27"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSC_RS2_mPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node.27"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.27"* %4, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.27"* %14 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %16 = call dereferenceable(64) %"struct.std::pair.35"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.28"* %15) #3
  %17 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair.35"* dereferenceable(64) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.35"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.35"* %1, %"struct.std::pair.35"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair.35"* @_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.35"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.35"* dereferenceable(64) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERSD_(%"struct.std::pair.35"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.35"* dereferenceable(64) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.35"* @_ZSt7forwardIRSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.35"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  ret %"struct.std::pair.35"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERT_RS8_ISC_T0_E(%"struct.std::pair.35"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.27"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.27"* %14 to %"struct.std::__detail::_Hash_node_value_base.28"*
  %16 = call dereferenceable(64) %"struct.std::pair.35"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.28"* %15) #3
  %17 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair.35"* dereferenceable(64) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %17, align 8
  %20 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %10, i64 %19) #3
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %20, i64 %21) #3
  ret i64 %22

; <label>:23:                                     ; preds = %13, %11, %9, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSF_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.35"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.35"* %1, %"struct.std::pair.35"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair.35"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.35"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.35"* dereferenceable(64) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.35"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.28"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.28"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.28"* %0, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.28"*, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %4 = call %"struct.std::pair.35"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"* %3) #3
  ret %"struct.std::pair.35"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS0_xEEEERKNSt13tuple_elementIXT_ES6_IT0_T1_EE4typeERKSD_(%"struct.std::pair.35"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.35"* dereferenceable(64) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair.35"* @_ZSt7forwardIRKSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::pair.35"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  ret %"struct.std::pair.35"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIS2_xEEEEERKT_RKS8_ISC_T0_E(%"struct.std::pair.35"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.35"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %2, align 8
  %3 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.35"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.28"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.28"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.28"* %0, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.28"*, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.28", %"struct.std::__detail::_Hash_node_value_base.28"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.35"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.29"* %4) #3
  ret %"struct.std::pair.35"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.35"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.29"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.29"* %0, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.29"*, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.29"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.35"*
  ret %"struct.std::pair.35"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.29"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.29"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.29"* %0, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.29"*, %"struct.__gnu_cxx::__aligned_buffer.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.29", %"struct.__gnu_cxx::__aligned_buffer.29"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE8allocateERSE_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.27"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.27"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Hash_node.27"* %0, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.27"* %3 to %"struct.std::__detail::_Hash_node_value_base.28"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.28"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1), %"struct.std::pair.35"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.32"*, align 8
  %7 = alloca %"struct.std::pair.35"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.45"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %6, align 8
  store %"struct.std::pair.35"* %1, %"struct.std::pair.35"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.45"* %4, %"class.std::tuple.45"** %10, align 8
  %11 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %6, align 8
  %12 = bitcast %"class.std::allocator.32"* %11 to %"class.__gnu_cxx::new_allocator.33"*
  %13 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* %12, %"struct.std::pair.35"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.45"* dereferenceable(1) %19)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.45"*, align 8
  store %"class.std::tuple.45"* %0, %"class.std::tuple.45"** %2, align 8
  %3 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %2, align 8
  ret %"class.std::tuple.45"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.27"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2093398046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2093398046, label %16
    i32 1111684624, label %21
    i32 -1037544884, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1111684624, i32 -1037544884
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 72
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node.27"*
  ret %"struct.std::__detail::_Hash_node.27"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS3_IS4_xEEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.28"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.28"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.28"* %0, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.28"*, %"struct.std::__detail::_Hash_node_value_base.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.28"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.28", %"struct.std::__detail::_Hash_node_value_base.28"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"*, %"struct.std::pair.35"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %7 = alloca %"struct.std::pair.35"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.45"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.45", align 1
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %6, align 8
  store %"struct.std::pair.35"* %1, %"struct.std::pair.35"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.45"* %4, %"class.std::tuple.45"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %6, align 8
  %15 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %7, align 8
  %16 = bitcast %"struct.std::pair.35"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.35"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.35"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.35"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.45", align 1
  %6 = alloca %"struct.std::pair.35"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.48", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %6, align 8
  %12 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %6, align 8
  call void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.35"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.45"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS_IS0_xEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.35"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.48", align 1
  %6 = alloca %"struct.std::pair.35"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.45"*, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.45"* %2, %"class.std::tuple.45"** %8, align 8
  %9 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::unordered_map.13"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.13"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEEC2Ev(%"class.std::unordered_map.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.13"*, align 8
  store %"class.std::unordered_map.13"* %0, %"class.std::unordered_map.13"** %2, align 8
  %3 = load %"class.std::unordered_map.13"*, %"class.std::unordered_map.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.13", %"class.std::unordered_map.13"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.14"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %2, align 8
  %3 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Hashtable_base.15"*
  %5 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Map_base.17"*
  %6 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Insert.18"*
  %7 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Rehash_base.20"*
  %8 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Equality.21"*
  %9 = bitcast %"class.std::_Hashtable.14"* %3 to %"struct.std::__detail::_Hashtable_alloc.22"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.22"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.22"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.23"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxxELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.23"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.23"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.23"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.23"*, %"struct.std::__detail::_Hashtable_ebo_helper.23"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.23"* %3 to %"class.std::allocator.24"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.24"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.std::allocator.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.25"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
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
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.27"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.27"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.27"* %2, %"struct.std::__detail::_Hash_node.27"** %8, align 8
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
  store i32 -845040161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -845040161, label %20
    i32 1874397705, label %24
    i32 575135883, label %45
    i32 286920225, label %64
    i32 -16290846, label %75
    i32 118043188, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 1874397705, i32 575135883
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
  %33 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.27"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.27"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 118043188, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.27"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.27"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.27"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 286920225, i32 -16290846
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.27"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.27"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb0EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node.27"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -16290846, i32* %16
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
  store i32 118043188, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0ELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator.46"*, %"struct.std::__detail::_Hash_node.27"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.46"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Node_iterator.46"* %0, %"struct.std::__detail::_Node_iterator.46"** %3, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.46"*, %"struct.std::__detail::_Node_iterator.46"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.46"* %5 to %"struct.std::__detail::_Node_iterator_base.47"*
  %7 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.47"* %6, %"struct.std::__detail::_Hash_node.27"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  store %"class.std::_Hashtable"* %12, %"class.std::_Hashtable"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %17 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %16)
  store %"struct.std::__detail::_Hash_node.27"* %17, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 -2107697955, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2107697955, label %25
    i32 178322462, label %29
    i32 -991485850, label %43
    i32 1798929134, label %67
    i32 1544016047, label %73
    i32 349148396, label %75
    i32 -948562920, label %92
    i32 -1065870222, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node.27"* %26, null
  %28 = select i1 %27, i32 178322462, i32 -1065870222
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node.27"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.27"* %30) #3
  store %"struct.std::__detail::_Hash_node.27"* %31, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node.27"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 349148396, i32 -991485850
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.27"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node.27"* %51 to %"struct.std::__detail::_Hash_node_base"*
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
  %61 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node.27"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 1798929134, i32 1544016047
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node.27"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 1544016047, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -948562920, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, i64 %77
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.27"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node.27"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  store i32 -948562920, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %10, align 8
  store %"struct.std::__detail::_Hash_node.27"* %93, %"struct.std::__detail::_Hash_node.27"** %8, align 8
  store i32 -2107697955, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  call void @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %95)
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS0_IS1_xEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 801588071, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 801588071, label %14
    i32 1840784715, label %18
    i32 -1157173538, label %23
    i32 -1259825531, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1840784715, i32 -1157173538
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1259825531, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1259825531, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS2_IS3_xEEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS5_IS6_xEEEELb0EEEEERKSaIT_E(%"class.std::allocator.39"* %5, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.39"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.39"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.39"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %3, align 8
  %6 = bitcast %"class.std::allocator.39"* %5 to %"class.__gnu_cxx::new_allocator.40"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.40"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.40"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.40"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2142502026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2142502026, label %16
    i32 1177772224, label %21
    i32 -1856778444, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1177772224, i32 -1856778444
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.40"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
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
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaIS1_IS2_xEEEELb0EEC2EPNS_10_Hash_nodeISB_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.47"*, %"struct.std::__detail::_Hash_node.27"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.47"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.27"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.47"* %0, %"struct.std::__detail::_Node_iterator_base.47"** %3, align 8
  store %"struct.std::__detail::_Hash_node.27"* %1, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.47"*, %"struct.std::__detail::_Node_iterator_base.47"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.47", %"struct.std::__detail::_Node_iterator_base.47"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.27"*, %"struct.std::__detail::_Hash_node.27"** %4, align 8
  store %"struct.std::__detail::_Hash_node.27"* %7, %"struct.std::__detail::_Hash_node.27"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.14"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.14"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %3, align 8
  %4 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.14"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  ret %"struct.std::__detail::_Hash_node"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.14"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %3, align 8
  %4 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxxELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIxSt4pairIKxxESaIS3_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.17"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base.17"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::_Hashtable.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.45", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base.17"* %0, %"struct.std::__detail::_Map_base.17"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base.17"*, %"struct.std::__detail::_Map_base.17"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base.17"* %14 to %"class.std::_Hashtable.14"*
  store %"class.std::_Hashtable.14"* %15, %"class.std::_Hashtable.14"** %7, align 8
  %16 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable.14"* %16 to %"struct.std::__detail::_Hash_code_base.16"*
  %18 = load i64*, i64** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.16"* %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.14"* %20, i64* dereferenceable(8) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.14"* %24, i64 %25, i64* dereferenceable(8) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node"* %28, %"struct.std::__detail::_Hash_node"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %3
  %30 = alloca i32
  store i32 688254224, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 688254224, label %34
    i32 -177075218, label %38
    i32 1721697976, label %52
    i32 -1243617715, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node"* %35, null
  %37 = select i1 %36, i32 1721697976, i32 -177075218
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable.14"* %39 to %"struct.std::__detail::_Hashtable_alloc.22"*
  %41 = load i64*, i64** %6, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %41)
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.22"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.45"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node"* %42, %"struct.std::__detail::_Hash_node"** %10, align 8
  %43 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %49, align 8
  %50 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  store i64* %51, i64** %4, align 8
  store i32 -1243617715, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_value_base"*
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  store i64* %56, i64** %4, align 8
  store i32 -1243617715, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load i64*, i64** %4, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.16"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.16"* %5)
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %6, i64 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.14"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.14"* %7 to %"struct.std::__detail::_Hash_code_base.16"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.16"* %8, i64* dereferenceable(8) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.14"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.14"* %12, i64 %13, i64* dereferenceable(8) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1126986162, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1126986162, label %22
    i32 -1476495211, label %26
    i32 -831228892, label %31
    i32 1118423660, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1476495211, i32 -831228892
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 1118423660, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 1118423660, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.45"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.36", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.45"* %3, %"class.std::tuple.45"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.24"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKxxEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.36"* %11, %"class.std::allocator.24"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.36"* dereferenceable(1) %11, %"struct.std::pair"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.45"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.36"* %11) #3
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
  call void @_ZNSaISt4pairIKxxEED2Ev(%"class.std::allocator.36"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.24"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node"* %48, i64 1)
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
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.49", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.49"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.49", %"struct.std::pair.49"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.49", %"struct.std::pair.49"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.14"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.14"* %15 to %"struct.std::__detail::_Hash_code_base.16"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.16"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(16) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.14"* %15, i64* dereferenceable(8) %43, i64 %45)
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
  %55 = bitcast %"class.std::_Hashtable.14"* %15 to %"struct.std::__detail::_Hashtable_alloc.22"*
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc.22"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.14"* %15 to %"struct.std::__detail::_Hash_code_base.16"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.16"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %69) #3
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
  call void @__clang_call_terminate(i8* %86) #11
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxxELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.16"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.16"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.14"*, i64, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable.14"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable.14"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %8, align 8
  store %"class.std::_Hashtable.14"* %14, %"class.std::_Hashtable.14"** %6
  %15 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 -970632532, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -970632532, label %26
    i32 -1939370664, label %30
    i32 -1407021893, label %31
    i32 -6926680, label %36
    i32 -670258862, label %44
    i32 1209651, label %46
    i32 1133687419, label %53
    i32 669082954, label %61
    i32 1096069653, label %62
    i32 -771537963, label %65
    i32 -412502356, label %68
    i32 -1092543350, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -1407021893, i32 -1939370664
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1092543350, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %35, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 -6926680, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6
  %38 = bitcast %"class.std::_Hashtable.14"* %37 to %"struct.std::__detail::_Hashtable_base.15"*
  %39 = load i64*, i64** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.15"* %38, i64* dereferenceable(8) %39, i64 %40, %"struct.std::__detail::_Hash_node"* %41)
  %43 = select i1 %42, i32 -670258862, i32 1209651
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1092543350, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 1133687419, i32 669082954
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6
  %57 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"* %56, %"struct.std::__detail::_Hash_node"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 669082954, i32 1096069653
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 -412502356, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 -771537963, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %66) #3
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 -6926680, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1092543350, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base.15"*, i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.15"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.15"* %0, %"struct.std::__detail::_Hashtable_base.15"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.15"*, %"struct.std::__detail::_Hashtable_base.15"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.15"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.15"* %9 to %"struct.std::__detail::_Hash_code_base.16"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.16"* %11)
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i64* dereferenceable(8) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.14"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.14"* %5 to %"struct.std::__detail::_Hash_code_base.16"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.16"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxxENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i64* dereferenceable(8), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxxENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.15"*, align 8
  store %"struct.std::__detail::_Hashtable_base.15"* %0, %"struct.std::__detail::_Hashtable_base.15"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.15"*, %"struct.std::__detail::_Hashtable_base.15"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.15"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxxEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.16"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.16"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.16"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %17, align 8
  %20 = call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %10, i64 %19) #3
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %20, i64 %21) #3
  ret i64 %22

; <label>:23:                                     ; preds = %13, %11, %9, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxxEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxxERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKxxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxxEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxxEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEEE8allocateERS6_m(%"class.std::allocator.24"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxxELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxxEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.36"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.36"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.45"*, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.45"* %4, %"class.std::tuple.45"** %10, align 8
  %11 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %6, align 8
  %12 = bitcast %"class.std::allocator.36"* %11 to %"class.__gnu_cxx::new_allocator.37"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.37"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.45"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1469505435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1469505435, label %16
    i32 1502522087, label %21
    i32 -2013025739, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1502522087, i32 -2013025739
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxxELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxxEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxxEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.37"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.45"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.45", align 1
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.45"* %4, %"class.std::tuple.45"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.45"*, %"class.std::tuple.45"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.45", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.48", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.45"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.45"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.48", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.45"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.45"* %2, %"class.std::tuple.45"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.14"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.14"* %10, i64 %11)
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
  %20 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %10, i32 0, i32 4
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
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.16"* %0, %"struct.std::__detail::_Hash_code_base.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.16"*, %"struct.std::__detail::_Hash_code_base.16"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable.14"*
  %6 = alloca %"class.std::_Hashtable.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6, align 8
  store %"class.std::_Hashtable.14"* %9, %"class.std::_Hashtable.14"** %5
  %10 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 1677958637, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1677958637, label %20
    i32 -1484554640, label %24
    i32 -140879523, label %45
    i32 -587808788, label %64
    i32 1688109737, label %75
    i32 -1846194676, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -1484554640, i32 -140879523
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %25, i32 0, i32 0
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
  %38 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -1846194676, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -587808788, i32 1688109737
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %73 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.14"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 1688109737, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 -1846194676, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.14"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.14"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %5, align 8
  store %"class.std::_Hashtable.14"* %12, %"class.std::_Hashtable.14"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.14"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.14"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 -1190266759, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1190266759, label %25
    i32 73712363, label %29
    i32 1820950272, label %43
    i32 235068560, label %67
    i32 318591768, label %73
    i32 1758573808, label %75
    i32 -2072730357, label %92
    i32 -1539612040, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 73712363, i32 -1539612040
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxxELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %33 = bitcast %"class.std::_Hashtable.14"* %32 to %"struct.std::__detail::_Hash_code_base.16"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxxENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.16"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 1758573808, i32 1820950272
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 235068560, i32 318591768
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 318591768, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -2072730357, i32* %21
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
  store i32 -2072730357, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 -1190266759, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.14"* %95)
  %96 = load i64, i64* %6, align 8
  %97 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %98 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %97, i32 0, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %100 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %3
  %101 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %99, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  ret void

; <label>:102:                                    ; preds = %92, %75, %73, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.14"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable.14"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable.14"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable.14"* %0, %"class.std::_Hashtable.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %6, align 8
  store %"class.std::_Hashtable.14"* %8, %"class.std::_Hashtable.14"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1814148395, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1814148395, label %14
    i32 -762924366, label %18
    i32 -289658044, label %23
    i32 -67691709, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -762924366, i32 -289658044
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable.14", %"class.std::_Hashtable.14"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -67691709, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable.14"*, %"class.std::_Hashtable.14"** %4
  %25 = bitcast %"class.std::_Hashtable.14"* %24 to %"struct.std::__detail::_Hashtable_alloc.22"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.22"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -67691709, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.22"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.22"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.22"* %0, %"struct.std::__detail::_Hashtable_alloc.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.22"*, %"struct.std::__detail::_Hashtable_alloc.22"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxxELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.22"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxxELb0EEEEERKSaIT_E(%"class.std::allocator.39"* %5, %"class.std::allocator.24"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.39"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
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
  %10 = alloca i32
  store i32 520328055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 520328055, label %14
    i32 668234763, label %19
    i32 1144755349, label %22
    i32 1781198585, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 668234763, i32 1781198585
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1144755349, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 520328055, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012994821.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
