; ModuleID = 'Project_CodeNet_C++1400/p03172/s853233861.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s853233861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_pbds::gp_hash_table" = type { %"class.__gnu_pbds::basic_hash_table" }
%"class.__gnu_pbds::basic_hash_table" = type { %"class.__gnu_pbds::detail::gp_ht_map" }
%"class.__gnu_pbds::detail::gp_ht_map" = type { %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::detail::ranged_probe_fn", %"struct.__gnu_pbds::detail::types_traits", i64, i64, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* }
%"class.__gnu_pbds::hash_standard_resize_policy" = type { %"class.__gnu_pbds::hash_load_check_resize_trigger.base", %"class.__gnu_pbds::hash_exponential_size_policy", i64 }
%"class.__gnu_pbds::hash_load_check_resize_trigger.base" = type <{ i32 (...)**, float, float, i64, i64, i8 }>
%"class.__gnu_pbds::hash_exponential_size_policy" = type { i64, i64 }
%"class.__gnu_pbds::detail::ranged_probe_fn" = type { %"class.__gnu_pbds::direct_mask_range_hashing" }
%"class.__gnu_pbds::direct_mask_range_hashing" = type { %"class.__gnu_pbds::detail::mask_based_range_hashing" }
%"class.__gnu_pbds::detail::mask_based_range_hashing" = type { i64 }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.4" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.4" = type { i8 }
%"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry" = type { %"struct.__gnu_pbds::detail::stored_data", i8, [7 x i8] }
%"struct.__gnu_pbds::detail::stored_data" = type { %"struct.__gnu_pbds::detail::stored_value" }
%"struct.__gnu_pbds::detail::stored_value" = type { %"struct.std::pair" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.__gnu_pbds::detail::hash_eq_fn" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.__gnu_pbds::hash_load_check_resize_trigger" = type <{ i32 (...)**, float, float, i64, i64, i8, [7 x i8] }>
%struct.custom_hash = type { i8 }
%"class.__gnu_pbds::linear_probe_fn" = type { i8 }
%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base" = type { i8 }
%"struct.__gnu_pbds::insert_error" = type { %"struct.__gnu_pbds::container_error" }
%"struct.__gnu_pbds::container_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_pbds::resize_error" = type { %"struct.__gnu_pbds::container_error" }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator.22" = type { %"class.std::vector"* }

$_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = comdat any

$_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev = comdat any

$_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKxiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm = comdat any

$_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev = comdat any

$_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm = comdat any

$_ZN10__gnu_pbds20__throw_insert_errorEv = comdat any

$_ZN10__gnu_pbds12insert_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD2Ev = comdat any

$_ZN10__gnu_pbds15container_errorC2Ev = comdat any

$_ZN10__gnu_pbds12insert_errorD0Ev = comdat any

$_ZN10__gnu_pbds15container_errorD2Ev = comdat any

$_ZN10__gnu_pbds15container_errorD0Ev = comdat any

$_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv = comdat any

$_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv = comdat any

$_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv = comdat any

$_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm = comdat any

$_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm = comdat any

$_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm = comdat any

$_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm = comdat any

$_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx = comdat any

$_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm = comdat any

$_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm = comdat any

$_ZNK11custom_hashclEm = comdat any

$_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN11custom_hash10splitmix64Em = comdat any

$_ZNK10__gnu_pbds15linear_probe_fnImEclEm = comdat any

$_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm = comdat any

$_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm = comdat any

$_ZN10__gnu_pbds20__throw_resize_errorEv = comdat any

$_ZN10__gnu_pbds12resize_errorC2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD2Ev = comdat any

$_ZN10__gnu_pbds12resize_errorD0Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

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

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv = comdat any

$_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = comdat any

$_ZTSSt8equal_toIxE = comdat any

$_ZTSSt15binary_functionIxxbE = comdat any

$_ZTISt15binary_functionIxxbE = comdat any

$_ZTISt8equal_toIxE = comdat any

$_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = comdat any

$_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = comdat any

$_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = comdat any

$_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = comdat any

$_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = comdat any

$_ZTS11custom_hash = comdat any

$_ZTI11custom_hash = comdat any

$_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = comdat any

$_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = comdat any

$_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = comdat any

$_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = comdat any

$_ZTSN10__gnu_pbds15linear_probe_fnImEE = comdat any

$_ZTIN10__gnu_pbds15linear_probe_fnImEE = comdat any

$_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = comdat any

$_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = comdat any

$_ZTSN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = comdat any

$_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = comdat any

$_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = comdat any

$_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = comdat any

$_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = comdat any

$_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = comdat any

$_ZTSN10__gnu_pbds12insert_errorE = comdat any

$_ZTSN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds15container_errorE = comdat any

$_ZTIN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds12insert_errorE = comdat any

$_ZTVN10__gnu_pbds15container_errorE = comdat any

$_ZZNK11custom_hashclEmE12FIXED_RANDOM = comdat any

$_ZGVZNK11custom_hashclEmE12FIXED_RANDOM = comdat any

$_ZTSN10__gnu_pbds12resize_errorE = comdat any

$_ZTIN10__gnu_pbds12resize_errorE = comdat any

$_ZTVN10__gnu_pbds12resize_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@safe_map = global %"class.std::unordered_map" zeroinitializer, align 8
@safe_hash_table = global %"class.__gnu_pbds::gp_hash_table" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@primes = global %"class.std::vector.8" zeroinitializer, align 8
@facts = global %"class.std::vector.8" zeroinitializer, align 8
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr global %"class.std::allocator.13" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE = linkonce_odr global i64 0, comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE), align 8
@_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr constant [248 x i8] c"N10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE\00", comdat
@_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr constant [331 x i8] c"N10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE\00", comdat
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr constant [250 x i8] c"N10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE\00", comdat
@_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = linkonce_odr constant [60 x i8] c"N10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE\00", comdat
@_ZTSSt8equal_toIxE = linkonce_odr constant [15 x i8] c"St8equal_toIxE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt15binary_functionIxxbE = linkonce_odr constant [25 x i8] c"St15binary_functionIxxbE\00", comdat
@_ZTISt15binary_functionIxxbE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSSt15binary_functionIxxbE, i32 0, i32 0) }, comdat
@_ZTISt8equal_toIxE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSSt8equal_toIxE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt15binary_functionIxxbE to i8*) }, comdat
@_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt8equal_toIxE to i8*) }, comdat
@_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr constant [131 x i8] c"N10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE\00", comdat
@_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr constant [48 x i8] c"N10__gnu_pbds28hash_exponential_size_policyImEE\00", comdat
@_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN10__gnu_pbds28hash_exponential_size_policyImEE, i32 0, i32 0) }, comdat
@_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr constant [54 x i8] c"N10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE\00", comdat
@_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr constant [71 x i8] c"N10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE\00", comdat
@_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EEE to i8*), i64 0 }, comdat
@_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @_ZTSN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds28hash_exponential_size_policyImEE to i8*), i64 10242, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE to i8*), i64 2 }, comdat
@_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr constant [122 x i8] c"N10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE\00", comdat
@_ZTS11custom_hash = linkonce_odr constant [14 x i8] c"11custom_hash\00", comdat
@_ZTI11custom_hash = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11custom_hash, i32 0, i32 0) }, comdat
@_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr constant [45 x i8] c"N10__gnu_pbds25direct_mask_range_hashingImEE\00", comdat
@_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr constant [51 x i8] c"N10__gnu_pbds6detail24mask_based_range_hashingImEE\00", comdat
@_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN10__gnu_pbds6detail24mask_based_range_hashingImEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10__gnu_pbds25direct_mask_range_hashingImEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail24mask_based_range_hashingImEE to i8*) }, comdat
@_ZTSN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr constant [35 x i8] c"N10__gnu_pbds15linear_probe_fnImEE\00", comdat
@_ZTIN10__gnu_pbds15linear_probe_fnImEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10__gnu_pbds15linear_probe_fnImEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @_ZTSN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8* }* @_ZTI11custom_hash to i8*), i64 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds25direct_mask_range_hashingImEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds15linear_probe_fnImEE to i8*), i64 2 }, comdat
@_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = linkonce_odr constant [49 x i8] c"N10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE\00", comdat
@_ZTSN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = linkonce_odr constant [45 x i8] c"N10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE\00", comdat
@_ZTIN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN10__gnu_pbds6detail9type_baseIxiSaIcELb0EEE to i8*) }, comdat
@_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @_ZTSN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, i32 0), i32 0, i32 4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEE to i8*), i64 16386, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12types_traitsIxiSaIcELb0EEE to i8*), i64 18434 }, comdat
@_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([331 x i8], [331 x i8]* @_ZTSN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*) }, comdat
@_ZTIN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([248 x i8], [248 x i8]* @_ZTSN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE to i8*) }, comdat
@_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::basic_hash_table"*)* @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::basic_hash_table"*)* @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::detail::gp_ht_map"*, i64)* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_standard_resize_policy"*, i64)* @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64)* @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm to i8*)] }, comdat, align 8
@_ZTSN10__gnu_pbds12insert_errorE = linkonce_odr constant [29 x i8] c"N10__gnu_pbds12insert_errorE\00", comdat
@_ZTSN10__gnu_pbds15container_errorE = linkonce_odr constant [32 x i8] c"N10__gnu_pbds15container_errorE\00", comdat
@_ZTISt11logic_error = external constant i8*
@_ZTIN10__gnu_pbds15container_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10__gnu_pbds15container_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, comdat
@_ZTIN10__gnu_pbds12insert_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12insert_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat
@_ZTVN10__gnu_pbds12insert_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"__gnu_pbds::container_error\00", align 1
@_ZTVN10__gnu_pbds15container_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::container_error"*)* @_ZN10__gnu_pbds15container_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::container_error"*)* @_ZN10__gnu_pbds15container_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@_ZZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr global i64 0, comdat, align 8
@_ZGVZNK11custom_hashclEmE12FIXED_RANDOM = linkonce_odr global i64 0, comdat, align 8
@_ZTSN10__gnu_pbds12resize_errorE = linkonce_odr constant [29 x i8] c"N10__gnu_pbds12resize_errorE\00", comdat
@_ZTIN10__gnu_pbds12resize_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN10__gnu_pbds12resize_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds15container_errorE to i8*) }, comdat
@_ZTVN10__gnu_pbds12resize_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD2Ev to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.7, i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853233861.cpp, i8* null }]

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
define i32 @_Z3clzy(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  %9 = add i32 64, -1919224590
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1919224590
  %12 = sub nsw i32 64, %8
  %13 = sitofp i32 %11 to float
  br label %15

; <label>:14:                                     ; preds = %1
  br label %15

; <label>:15:                                     ; preds = %14, %5
  %16 = phi float [ %13, %5 ], [ 0xFFF0000000000000, %14 ]
  %17 = fptosi float %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"* @safe_map) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @safe_map to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxi11custom_hashSt8equal_toIxESaISt4pairIKxiEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::gp_hash_table"*)* @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::gp_hash_table"* @safe_hash_table to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEC2Ev(%"class.__gnu_pbds::gp_hash_table"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to %"class.__gnu_pbds::basic_hash_table"*
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"* %4)
  %5 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev(%"class.__gnu_pbds::gp_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to %"class.__gnu_pbds::basic_hash_table"*
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6googlei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z3gcdxx(i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8make_setxRSt6vectorIxSaIxEES2_(i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #4 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %8, i64 %9) #3
  store i64 %7, i64* %10, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %11, i64 %12) #3
  store i64 1, i64* %13, align 8
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
define i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  br label %24

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %18, %"class.std::vector"* dereferenceable(24) %19)
  %21 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %22) #3
  store i64 %20, i64* %23, align 8
  store i64 %20, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %14, %12
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline uwtable
define void @_Z10union_setsxxRSt6vectorIxSaIxEES2_(i64, i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %14 = call i64 @_Z8find_setxRSt6vectorIxSaIxEE(i64 %12, %"class.std::vector"* dereferenceable(24) %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %4
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  br label %29

; <label>:29:                                     ; preds = %28, %18
  %30 = load i64, i64* %5, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %32) #3
  store i64 %30, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, %37
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, %37
  store i64 %45, i64* %40, align 8
  br label %47

; <label>:47:                                     ; preds = %29, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.8"* dereferenceable(24), i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %14) #3
  store i64 1, i64* %15, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %16, i64 %17) #3
  store %"class.std::vector"* %18, %"class.std::vector"** %9, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %23 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %41, %4
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %25
  %28 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %12, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = load i64, i64* %12, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %31) #3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %27
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_Z8dfsvisitRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_(%"class.std::vector.8"* dereferenceable(24) %36, i64 %37, %"class.std::vector"* dereferenceable(24) %38, %"class.std::vector"* dereferenceable(24) %39)
  br label %40

; <label>:40:                                     ; preds = %35, %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %44, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = icmp ne i64* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i64*, i64** %4, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %22, i64* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64*, i64** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %5, i64* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4MPOWxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %34

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sdiv i64 %14, 2
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @_Z4MPOWxxx(i64 %13, i64 %15, i64 %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %12
  %33 = load i64, i64* %8, align 8
  store i64 %33, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %11
  %35 = load i64, i64* %4, align 8
  ret i64 %35
}

; Function Attrs: noinline uwtable
define i64 @_Z4MINVxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4MPOWxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.8"* dereferenceable(24), i64, i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %10, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %16) #3
  store i64 1, i64* %17, align 8
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* %18, i64 %19) #3
  store %"class.std::vector"* %20, %"class.std::vector"** %11, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %22 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %25 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %66, %5
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %27
  %30 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  br label %66

; <label>:36:                                     ; preds = %29
  %37 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %47 = load i64, i64* %14, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %46, i64 %47) #3
  store i64 %44, i64* %48, align 8
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExxRS1_S5_(%"class.std::vector.8"* dereferenceable(24) %49, i64 %50, i64 %51, %"class.std::vector"* dereferenceable(24) %52, %"class.std::vector"* dereferenceable(24) %53)
  %54 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %55 = load i64, i64* %14, align 8
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %54, i64 %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %58, i64 %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -4753120125557583331
  %63 = add i64 %62, %57
  %64 = add i64 %63, -4753120125557583331
  %65 = add nsw i64 %61, %57
  store i64 %64, i64* %60, align 8
  br label %66

; <label>:66:                                     ; preds = %36, %35
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  br label %27

; <label>:68:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* @primes) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @primes to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %4)
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
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.8"* @facts) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @facts to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10init_primex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* @primes, i64 %5)
  store i64 2, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %34, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @primes, i64 %11) #3
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @primes, i64 %22) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %23, i64* dereferenceable(8) %3)
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %25
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, %25
  store i64 %30, i64* %4, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32, %10
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %3, align 8
  br label %6

; <label>:41:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %5) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"* %5, i64 %13)
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %5) #3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %24
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"* %5, %"class.std::vector"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %19, %15
  br label %27

; <label>:27:                                     ; preds = %26, %9
  ret void
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define void @_Z10init_factsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEm(%"class.std::vector.8"* @facts, i64 %5)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %10
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.8"* @facts, i64 %17) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %18, i64* dereferenceable(8) %3)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, 2016618505510190009
  %23 = add i64 %22, %20
  %24 = sub i64 %23, 2016618505510190009
  %25 = add nsw i64 %21, %20
  store i64 %24, i64* %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 %28, 1421542548767273942
  %30 = add i64 %29, 1
  %31 = add i64 %30, 1421542548767273942
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %24

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %4, align 8
  br label %5

; <label>:23:                                     ; preds = %5
  store i1 true, i1* %2, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %16
  %25 = load i1, i1* %2, align 1
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, -4296038760493494173
  %9 = add i64 %8, %5
  %10 = add i64 %9, -4296038760493494173
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @p, align 8
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* @p, align 8
  %18 = load i64*, i64** %3, align 8
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 5694326462118326208
  %21 = sub i64 %20, %17
  %22 = sub i64 %21, 5694326462118326208
  %23 = sub nsw i64 %19, %17
  store i64 %22, i64* %18, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8sub_selfRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, 4781476321992157712
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, 4781476321992157712
  %11 = sub nsw i64 %6, %7
  %12 = load i64, i64* @p, align 8
  %13 = sub i64 %10, 991973077001657768
  %14 = add i64 %13, %12
  %15 = add i64 %14, 991973077001657768
  %16 = add nsw i64 %10, %12
  %17 = load i64*, i64** %3, align 8
  store i64 %15, i64* %17, align 8
  %18 = load i64*, i64** %3, align 8
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @p, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %2
  %23 = load i64, i64* @p, align 8
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -228317251625338217
  %27 = sub i64 %26, %23
  %28 = sub i64 %27, -228317251625338217
  %29 = sub nsw i64 %25, %23
  store i64 %28, i64* %24, align 8
  br label %30

; <label>:30:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %180, %0
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %2, align 4
  %42 = icmp ne i32 %38, 0
  br i1 %42, label %43, label %187

; <label>:43:                                     ; preds = %37
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %5, i64 %46, %"class.std::allocator.5"* dereferenceable(1) %6)
          to label %47 unwind label %96

; <label>:47:                                     ; preds = %43
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::vector"* dereferenceable(24) %5)
          to label %49 unwind label %100

; <label>:49:                                     ; preds = %47
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, -8927595880121478913
  %52 = add i64 %51, 2
  %53 = sub i64 %52, -8927595880121478913
  %54 = add nsw i64 %50, 2
  store i64 0, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %9, i64 %53, i64* dereferenceable(8) %10, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %55 unwind label %104

; <label>:55:                                     ; preds = %49
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %11) #3
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 0) #3
  store i64 1, i64* %56, align 8
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %168, %55
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 %63, 7846485790949792052
  %65 = add i64 %64, 2
  %66 = add i64 %65, 7846485790949792052
  %67 = add nsw i64 %63, 2
  store i64 0, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %15) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %13, i64 %66, i64* dereferenceable(8) %14, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %68 unwind label %108

; <label>:68:                                     ; preds = %62
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %15) #3
  %69 = load i64, i64* %4, align 8
  store i64 %69, i64* %16, align 8
  br label %70

; <label>:70:                                     ; preds = %129, %68
  %71 = load i64, i64* %16, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %16, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %17, align 8
  %77 = load i64, i64* %16, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %18, align 8
  %81 = load i64, i64* %16, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %81, %86
  %88 = add nsw i64 %81, %85
  store i64 %87, i64* %20, align 8
  %89 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %4)
          to label %90 unwind label %112

; <label>:90:                                     ; preds = %73
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %19, align 8
  %92 = load i64, i64* %18, align 8
  %93 = load i64, i64* %19, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %90
  br label %129

; <label>:96:                                     ; preds = %43
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  br label %188

; <label>:100:                                    ; preds = %47
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %7, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %8, align 4
  br label %186

; <label>:104:                                    ; preds = %49
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %7, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %11) #3
  br label %186

; <label>:108:                                    ; preds = %62
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %15) #3
  br label %185

; <label>:112:                                    ; preds = %153, %141, %120, %116, %73
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %7, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %185

; <label>:116:                                    ; preds = %90
  %117 = load i64, i64* %18, align 8
  %118 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %117) #3
  %119 = load i64, i64* %17, align 8
  invoke void @_Z8add_selfRxx(i64* dereferenceable(8) %118, i64 %119)
          to label %120 unwind label %112

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %19, align 8
  %122 = add i64 %121, 7935880079048969823
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 7935880079048969823
  %125 = add nsw i64 %121, 1
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %124) #3
  %127 = load i64, i64* %17, align 8
  invoke void @_Z8sub_selfRxx(i64* dereferenceable(8) %126, i64 %127)
          to label %128 unwind label %112

; <label>:128:                                    ; preds = %120
  br label %129

; <label>:129:                                    ; preds = %128, %95
  %130 = load i64, i64* %16, align 8
  %131 = sub i64 %130, 958200211365803381
  %132 = add i64 %131, -1
  %133 = add i64 %132, 958200211365803381
  %134 = add nsw i64 %130, -1
  store i64 %133, i64* %16, align 8
  br label %70

; <label>:135:                                    ; preds = %70
  store i32 1, i32* %21, align 4
  br label %136

; <label>:136:                                    ; preds = %162, %135
  %137 = load i32, i32* %21, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %4, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %21, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %143) #3
  %145 = load i32, i32* %21, align 4
  %146 = sub i32 %145, 1004311023
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1004311023
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %150) #3
  %152 = load i64, i64* %151, align 8
  invoke void @_Z8add_selfRxx(i64* dereferenceable(8) %144, i64 %152)
          to label %153 unwind label %112

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %155) #3
  %157 = load i32, i32* %21, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %158) #3
  %160 = load i64, i64* %159, align 8
  invoke void @_Z8add_selfRxx(i64* dereferenceable(8) %156, i64 %160)
          to label %161 unwind label %112

; <label>:161:                                    ; preds = %153
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %21, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %21, align 4
  br label %136

; <label>:167:                                    ; preds = %136
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %12, align 4
  br label %57

; <label>:173:                                    ; preds = %57
  %174 = load i64, i64* %4, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
          to label %178 unwind label %181

; <label>:178:                                    ; preds = %173
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %178
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %37

; <label>:181:                                    ; preds = %178, %173
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %7, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %112, %108
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %186

; <label>:186:                                    ; preds = %185, %104, %100
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %188

; <label>:187:                                    ; preds = %37
  ret i32 0

; <label>:188:                                    ; preds = %186, %96
  %189 = load i8*, i8** %7, align 8
  %190 = load i32, i32* %8, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %6
  %13 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add i32 %20, 1
  store i32 %24, i32* %5, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
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
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.13"*)* @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.13", %"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
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
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
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
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %12) #3
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %6, %"struct.std::__detail::_Hash_node"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E(%"class.std::allocator.16"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.16"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxiEEC2INSt8__detail10_Hash_nodeIS1_Lb1EEEEERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxiEED2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxiEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxE11custom_hashNS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"* %8) #3
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxiELb1EEEEERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEC2Ev(%"class.__gnu_pbds::basic_hash_table"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::basic_hash_table"*, align 8
  store %"class.__gnu_pbds::basic_hash_table"* %0, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::basic_hash_table"*, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to %"class.__gnu_pbds::detail::gp_ht_map"*
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %4)
  %5 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED0Ev(%"class.__gnu_pbds::gp_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::gp_hash_table"*, align 8
  store %"class.__gnu_pbds::gp_hash_table"* %0, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::gp_hash_table"*, %"class.__gnu_pbds::gp_hash_table"** %2, align 8
  call void @_ZN10__gnu_pbds13gp_hash_tableIxi11custom_hashSt8equal_toIxENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ESaIcEED2Ev(%"class.__gnu_pbds::gp_hash_table"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::gp_hash_table"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE9do_resizeEm(%"class.__gnu_pbds::detail::gp_ht_map"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %7 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 40
  %9 = bitcast i8* %8 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %9, i64 %10)
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* %5, i64 %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEC2Ev(%"class.__gnu_pbds::detail::gp_ht_map"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"struct.__gnu_pbds::detail::hash_eq_fn"*
  call void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"* %6)
  %7 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %7)
  %8 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 64
  %11 = bitcast i8* %10 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %12 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %13 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 40
  %15 = bitcast i8* %14 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %16 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %15, i64 1)
          to label %17 unwind label %37

; <label>:17:                                     ; preds = %1
  invoke void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em(%"class.__gnu_pbds::detail::ranged_probe_fn"* %11, i64 %16)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %17
  %19 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 72
  %21 = bitcast i8* %20 to %"struct.__gnu_pbds::detail::types_traits"*
  %22 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %24 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %25 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 40
  %27 = bitcast i8* %26 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %28 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %27, i64 1)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %18
  store i64 %28, i64* %23, align 8
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 4
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 5
  %32 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = invoke %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %33, i8* null)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %29
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %34, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %31, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"* %5)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35, %29, %18, %17, %1
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  %41 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %41) #3
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::basic_hash_table"*, align 8
  store %"class.__gnu_pbds::basic_hash_table"* %0, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::basic_hash_table"*, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to %"class.__gnu_pbds::detail::gp_ht_map"*
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED0Ev(%"class.__gnu_pbds::basic_hash_table"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::basic_hash_table"*, align 8
  store %"class.__gnu_pbds::basic_hash_table"* %0, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  %3 = load %"class.__gnu_pbds::basic_hash_table"*, %"class.__gnu_pbds::basic_hash_table"** %2, align 8
  call void @_ZN10__gnu_pbds16basic_hash_tableIxi11custom_hashSt8equal_toIxENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEELb0ENS_11gp_hash_tagEN9__gnu_cxx8typelist4nodeINSC_5chainINS_25direct_mask_range_hashingImEENSE_INS_15linear_probe_fnImEENSC_9null_typeEEEEEEESaIcEED2Ev(%"class.__gnu_pbds::basic_hash_table"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::basic_hash_table"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail10hash_eq_fnIxSt8equal_toIxESaIcELb0EEC2Ev(%"struct.__gnu_pbds::detail::hash_eq_fn"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::hash_eq_fn"*, align 8
  store %"struct.__gnu_pbds::detail::hash_eq_fn"* %0, %"struct.__gnu_pbds::detail::hash_eq_fn"** %2, align 8
  %3 = load %"struct.__gnu_pbds::detail::hash_eq_fn"*, %"struct.__gnu_pbds::detail::hash_eq_fn"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::detail::hash_eq_fn"* %3 to %"struct.std::equal_to"*
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEC2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %5 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  call void @_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm(%"class.__gnu_pbds::hash_exponential_size_policy"* %8, i64 8, i64 2)
  %9 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %9, float 1.250000e-01, float 5.000000e-01)
  %10 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %5, i32 0, i32 2
  %12 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 40
  %14 = bitcast i8* %13 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %15 = invoke i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %14, i64 1)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %1
  store i64 %15, i64* %11, align 8
  %17 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %18 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %5, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  invoke void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %17, i64 %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %16
  ret void

; <label>:21:                                     ; preds = %16, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %23, %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %15, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %5, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEC2Em(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %struct.custom_hash*
  %7 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %8 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::linear_probe_fn"*
  %9 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %10 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*
  ret %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10initializeEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %4 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %4 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %4, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %5, i64 %7)
  %8 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %4 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %8)
  %9 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %4 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 64
  %11 = bitcast i8* %10 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %4, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %11, i64 %13)
  store i64 0, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %1
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %4, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %4, i32 0, i32 5
  %21 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %21, i64 %22
  %24 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %23, i32 0, i32 1
  store i8 0, i8* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add i64 %26, 1
  store i64 %28, i64* %3, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"* %5)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED0Ev(%"class.__gnu_pbds::detail::gp_ht_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEED2Ev(%"class.__gnu_pbds::detail::gp_ht_map"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds28hash_exponential_size_policyImEC2Emm(%"class.__gnu_pbds::hash_exponential_size_policy"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEC2Eff(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, float, float) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %8 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  %9 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds30hash_load_check_resize_triggerILb0EmEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 1
  %11 = load float, float* %5, align 4
  store float %11, float* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 2
  %13 = load float, float* %6, align 4
  store float %13, float* %12, align 4
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 5
  store i8 0, i8* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE25notify_externally_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 5
  store i8 0, i8* %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 2
  %10 = load float, float* %9, align 4
  %11 = load i64, i64* %4, align 8
  %12 = uitofp i64 %11 to float
  %13 = fmul float %10, %12
  %14 = fsub float %13, 1.000000e+00
  %15 = fptoui float %14 to i64
  store i64 %15, i64* %5, align 8
  %16 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 1
  %17 = load float, float* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = uitofp i64 %18 to float
  %20 = fmul float %17, %19
  %21 = fptoui float %20 to i64
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %2
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  store i64 %27, i64* %28, align 8
  br label %32

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 3
  store i64 %30, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %3 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED0Ev(%"class.__gnu_pbds::hash_standard_resize_policy"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmED2Ev(%"class.__gnu_pbds::hash_standard_resize_policy"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED0Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmED2Ev(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE9do_resizeEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  call void @abort() #13
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds20__throw_insert_errorEv() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @__cxa_allocate_exception(i64 16) #3
  %4 = bitcast i8* %3 to %"struct.__gnu_pbds::insert_error"*
  %5 = bitcast %"struct.__gnu_pbds::insert_error"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  invoke void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %0
  call void @__cxa_throw(i8* %3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12insert_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::insert_error"*)* @_ZN10__gnu_pbds12insert_errorD2Ev to i8*)) #15
  unreachable

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %1, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %2, align 4
  call void @__cxa_free_exception(i8* %3) #3
  br label %12
                                                  ; No predecessors!
  ret void

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %1, align 8
  %14 = load i32, i32* %2, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorC2Ev(%"struct.__gnu_pbds::insert_error"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::insert_error"*, align 8
  store %"struct.__gnu_pbds::insert_error"* %0, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::insert_error"*, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %4)
  %5 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12insert_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::insert_error"*, align 8
  store %"struct.__gnu_pbds::insert_error"* %0, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::insert_error"*, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::container_error"* %3 to %"class.std::logic_error"*
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  %5 = bitcast %"struct.__gnu_pbds::container_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds15container_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12insert_errorD0Ev(%"struct.__gnu_pbds::insert_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::insert_error"*, align 8
  store %"struct.__gnu_pbds::insert_error"* %0, %"struct.__gnu_pbds::insert_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::insert_error"*, %"struct.__gnu_pbds::insert_error"** %2, align 8
  call void @_ZN10__gnu_pbds12insert_errorD2Ev(%"struct.__gnu_pbds::insert_error"* %3) #3
  %4 = bitcast %"struct.__gnu_pbds::insert_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"*) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::container_error"* %3 to %"class.std::logic_error"*
  call void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds15container_errorD0Ev(%"struct.__gnu_pbds::container_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::container_error"*, align 8
  store %"struct.__gnu_pbds::container_error"* %0, %"struct.__gnu_pbds::container_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::container_error"*, %"struct.__gnu_pbds::container_error"** %2, align 8
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %3) #3
  %4 = bitcast %"struct.__gnu_pbds::container_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::direct_mask_range_hashing"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::direct_mask_range_hashing"* %0, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::direct_mask_range_hashing"*, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::direct_mask_range_hashing"* %5 to %"class.__gnu_pbds::detail::mask_based_range_hashing"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail24mask_based_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::mask_based_range_hashing"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i64, i64* %4, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 -2696196998683784810, %9
  %11 = xor i64 -2696196998683784810, -1
  %12 = and i64 %8, %11
  %13 = xor i64 -9223372036854775808, -1
  %14 = and i64 %13, -2696196998683784810
  %15 = and i64 -9223372036854775808, %11
  %16 = or i64 %10, %12
  %17 = or i64 %14, %15
  %18 = xor i64 %16, %17
  %19 = xor i64 %8, -9223372036854775808
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = shl i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 4393601082188384605
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 4393601082188384605
  %28 = add i64 %24, 1
  store i64 %27, i64* %5, align 8
  br label %7

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  store i64 1, i64* %30, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %31, -8786526262974865670
  %33 = add i64 %32, 2
  %34 = add i64 %33, -8786526262974865670
  %35 = add i64 %31, 2
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %43, %29
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, -1201069687213660025
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -1201069687213660025
  %41 = add i64 %37, 1
  store i64 %40, i64* %5, align 8
  %42 = icmp ult i64 %37, 64
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = shl i64 %45, 1
  %47 = xor i64 %46, -1
  %48 = and i64 1, %47
  %49 = xor i64 1, -1
  %50 = and i64 %46, %49
  %51 = or i64 %48, %50
  %52 = xor i64 %46, 1
  %53 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i32 0, i32 0
  store i64 %51, i64* %53, align 8
  br label %36

; <label>:54:                                     ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %6, i64 %7)
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_standard_resize_policy", %"class.__gnu_pbds::hash_standard_resize_policy"* %5, i32 0, i32 2
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %3 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds25direct_mask_range_hashingImE14notify_resizedEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 5
  store i8 0, i8* %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 2
  %8 = load float, float* %7, align 4
  %9 = load i64, i64* %4, align 8
  %10 = uitofp i64 %9 to float
  %11 = fmul float %8, %10
  %12 = fsub float %11, 1.000000e+00
  %13 = fptoui float %12 to i64
  %14 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 4
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 1
  %16 = load float, float* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = uitofp i64 %17 to float
  %19 = fmul float %16, %18
  %20 = fptoui float %19 to i64
  %21 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 3
  store i64 %20, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %4, i64 0)
  %5 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 0, %6
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3, i32 0, i32 5
  %9 = zext i1 %7 to i8
  store i8 %9, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %0, %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*, %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE14deallocate_allEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"* %3)
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %3, i32 0, i32 5
  %5 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %3, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %3, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %5, i64 %7)
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %3, i32 0, i32 5
  %9 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %3, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %9, i64 %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5clearEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %24, %1
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 5
  %13 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %13, i64 %14
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %15, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %16 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %16, i32 0, i32 1
  %18 = load i8, i8* %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"* %5, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %22)
  br label %23

; <label>:23:                                     ; preds = %21, %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, 1
  store i64 %29, i64* %3, align 8
  br label %6

; <label>:31:                                     ; preds = %6
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"* %5)
  %32 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_clearedEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %28, %3
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %15, i64 %16
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %17, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %8, align 8
  %18 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %8, align 8
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  %24 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %8, align 8
  %25 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %24 to %"struct.__gnu_pbds::detail::stored_value"*
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %25, i32 0, i32 0
  br label %27

; <label>:27:                                     ; preds = %23, %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, -267917689730475418
  %31 = add i64 %30, 1
  %32 = add i64 %31, -267917689730475418
  %33 = add i64 %29, 1
  store i64 %32, i64* %7, align 8
  br label %10

; <label>:34:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  %9 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE11erase_entryEPNSG_5entryE(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  %6 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %7 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %6 to %"struct.__gnu_pbds::detail::stored_value"*
  %8 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %7, i32 0, i32 0
  %9 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %9, i32 0, i32 1
  store i8 2, i8* %10, align 8
  %11 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 7757525092934473716
  %15 = add i64 %14, -1
  %16 = add i64 %15, 7757525092934473716
  %17 = add i64 %13, -1
  store i64 %16, i64* %12, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %11, i64 %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE28do_resize_if_needed_no_throwEv(%"class.__gnu_pbds::detail::gp_ht_map"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %5 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %2, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %7 = call zeroext i1 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_standard_resize_policy"* %6)
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %25

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %5 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %5, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = invoke i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"* %10, i64 %12, i64 %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %9
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"* %5, i64 %15)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  br label %25

; <label>:18:                                     ; preds = %16, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  call void @__cxa_end_catch()
  br label %25

; <label>:25:                                     ; preds = %8, %22, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %5 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds30hash_load_check_resize_triggerILb0EmE13notify_erasedEm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5 to %"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail40hash_load_check_resize_trigger_size_baseImLb0EE8set_sizeEm(%"class.__gnu_pbds::detail::hash_load_check_resize_trigger_size_base"* %6, i64 %7)
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp ule i64 %8, %10
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %5, i32 0, i32 5
  %13 = zext i1 %11 to i8
  store i8 %13, i8* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_standard_resize_policy"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %3 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %5 = call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %4)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEm(%"class.__gnu_pbds::detail::gp_ht_map"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %82

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* null, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), i64 %19, i8* null)
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %20, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %21 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 64
  %23 = bitcast i8* %22 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %24 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %23, i64 %24)
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  store i64 %25, i64* %26, align 8
  store i64 0, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %37, %16
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %27
  %33 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %33, i64 %34
  %36 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %35, i32 0, i32 1
  store i8 0, i8* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add i64 %38, 1
  store i64 %40, i64* %7, align 8
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %44 = load i64, i64* %5, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %43, i64 %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %42
  br label %71

; <label>:46:                                     ; preds = %42
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %8, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %8, align 8
  %52 = call i8* @__cxa_begin_catch(i8* %51) #3
  %53 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %54 = load i64, i64* %4, align 8
  invoke void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %53, i64 %54)
          to label %55 unwind label %66

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 3
  store i64 %56, i64* %57, align 8
  %58 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %59 = load i64, i64* %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %58, i64 %59)
          to label %60 unwind label %66

; <label>:60:                                     ; preds = %55
  %61 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 64
  %63 = bitcast i8* %62 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %64 = load i64, i64* %5, align 8
  invoke void @_ZN10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EE14notify_resizedEm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %63, i64 %64)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %60
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %66

; <label>:66:                                     ; preds = %65, %60, %55, %50
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %88

; <label>:70:                                     ; preds = %66
  br label %83

; <label>:71:                                     ; preds = %45
  %72 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %10 to %"class.__gnu_pbds::hash_standard_resize_policy"*
  %73 = load i64, i64* %4, align 8
  call void @_ZN10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE14notify_resizedEm(%"class.__gnu_pbds::hash_standard_resize_policy"* %72, i64 %73)
  %74 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  %75 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %74, align 8
  %76 = load i64, i64* %5, align 8
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE23erase_all_valid_entriesEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"* %10, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %75, i64 %76)
  %77 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  %78 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %77, align 8
  %79 = load i64, i64* %5, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEE10deallocateEPSJ_m(%"class.__gnu_cxx::new_allocator.14"* bitcast (%"class.std::allocator.13"* @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE17s_entry_allocatorE to %"class.__gnu_cxx::new_allocator.14"*), %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %78, i64 %79)
  %80 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %81 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %10, i32 0, i32 5
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %80, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %71, %15
  ret void

; <label>:83:                                     ; preds = %70
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %9, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %66
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #13
  unreachable

; <label>:91:                                     ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmE12get_new_sizeEmm(%"class.__gnu_pbds::hash_standard_resize_policy"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_pbds::hash_standard_resize_policy"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_standard_resize_policy"* %0, %"class.__gnu_pbds::hash_standard_resize_policy"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %"class.__gnu_pbds::hash_standard_resize_policy"*, %"class.__gnu_pbds::hash_standard_resize_policy"** %5, align 8
  %9 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %8 to %"class.__gnu_pbds::hash_load_check_resize_trigger"*
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm(%"class.__gnu_pbds::hash_load_check_resize_trigger"* %9, i64 %10, i64 %11)
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 40
  %16 = bitcast i8* %15 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE23get_nearest_larger_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %16, i64 %17)
  store i64 %18, i64* %4, align 8
  br label %25

; <label>:19:                                     ; preds = %3
  %20 = bitcast %"class.__gnu_pbds::hash_standard_resize_policy"* %8 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 40
  %22 = bitcast i8* %21 to %"class.__gnu_pbds::hash_exponential_size_policy"*
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"* %22, i64 %23)
  store i64 %24, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i64, i64* %4, align 8
  ret i64 %26
}

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE16is_resize_neededEv(%"class.__gnu_pbds::hash_load_check_resize_trigger"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %3 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %3, i32 0, i32 5
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE10resize_impEPNSG_5entryEm(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::integral_constant", align 1
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %4, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %34, %3
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %9, i32 0, i32 5
  %16 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %15, align 8
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %16, i64 %17
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %9, i32 0, i32 5
  %25 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %25, i64 %26
  %28 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %5, align 8
  %29 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %9 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 72
  %31 = bitcast i8* %30 to %"struct.__gnu_pbds::detail::types_traits"*
  %32 = getelementptr inbounds %"struct.__gnu_pbds::detail::types_traits", %"struct.__gnu_pbds::detail::types_traits"* %31, i32 0, i32 0
  call void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"* %9, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %27, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %28)
  br label %33

; <label>:33:                                     ; preds = %23, %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, 3232855451121057172
  %37 = add i64 %36, 1
  %38 = add i64 %37, 3232855451121057172
  %39 = add i64 %35, 1
  store i64 %38, i64* %7, align 8
  br label %10

; <label>:40:                                     ; preds = %10
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEENS_27hash_standard_resize_policyINS_28hash_exponential_size_policyImEENS_30hash_load_check_resize_triggerILb0EmEELb0EmEEE19resize_imp_reassignEPNSG_5entryESI_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::gp_ht_map"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::tr1::integral_constant", align 1
  %5 = alloca %"class.__gnu_pbds::detail::gp_ht_map"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, align 8
  store %"class.__gnu_pbds::detail::gp_ht_map"* %0, %"class.__gnu_pbds::detail::gp_ht_map"** %5, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %1, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %2, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %7, align 8
  %13 = load %"class.__gnu_pbds::detail::gp_ht_map"*, %"class.__gnu_pbds::detail::gp_ht_map"** %5, align 8
  %14 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %15 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %14 to %"struct.__gnu_pbds::detail::stored_value"*
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  store i64* %17, i64** %8, align 8
  %18 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 64
  %20 = bitcast i8* %19 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %21 = load i64*, i64** %8, align 8
  %22 = call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"* %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %23

; <label>:23:                                     ; preds = %60, %3
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %"class.__gnu_pbds::detail::gp_ht_map", %"class.__gnu_pbds::detail::gp_ht_map"* %13, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %23
  %29 = bitcast %"class.__gnu_pbds::detail::gp_ht_map"* %13 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 64
  %31 = bitcast i8* %30 to %"class.__gnu_pbds::detail::ranged_probe_fn"*
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = call i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm(%"class.__gnu_pbds::detail::ranged_probe_fn"* %31, i64* dereferenceable(8) %32, i64 %33, i64 %34)
  store i64 %35, i64* %11, align 8
  %36 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %36, i64 %37
  store %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %38, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %39 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  switch i32 %42, label %58 [
    i32 0, label %43
    i32 2, label %56
    i32 1, label %57
  ]

; <label>:43:                                     ; preds = %28
  %44 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %45 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %44 to %"struct.__gnu_pbds::detail::stored_value"*
  %46 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::pair"* %46 to i8*
  %48 = bitcast i8* %47 to %"struct.std::pair"*
  %49 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %6, align 8
  %50 = bitcast %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %49 to %"struct.__gnu_pbds::detail::stored_value"*
  %51 = getelementptr inbounds %"struct.__gnu_pbds::detail::stored_value", %"struct.__gnu_pbds::detail::stored_value"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::pair"* %48 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"*, %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"** %12, align 8
  %55 = getelementptr inbounds %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry", %"struct.__gnu_pbds::detail::gp_ht_map<long long, int, custom_hash, std::equal_to<long long>, std::allocator<char>, false, __gnu_pbds::direct_mask_range_hashing<unsigned long>, __gnu_pbds::linear_probe_fn<unsigned long>, __gnu_pbds::hash_standard_resize_policy<__gnu_pbds::hash_exponential_size_policy<unsigned long>, __gnu_pbds::hash_load_check_resize_trigger<false, unsigned long>, false, unsigned long> >::entry"* %54, i32 0, i32 1
  store i8 1, i8* %55, align 8
  br label %66

; <label>:56:                                     ; preds = %28
  br label %59

; <label>:57:                                     ; preds = %28
  br label %59

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58, %57, %56
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %10, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add i64 %61, 1
  store i64 %63, i64* %10, align 8
  br label %23

; <label>:65:                                     ; preds = %23
  call void @_ZN10__gnu_pbds20__throw_insert_errorEv()
  br label %66

; <label>:66:                                     ; preds = %65, %43
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKx(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %7 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %5 to %struct.custom_hash*
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNK11custom_hashclEm(%struct.custom_hash* %7, i64 %9)
  %11 = call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %6, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail15ranged_probe_fnIx11custom_hashSaIcENS_25direct_mask_range_hashingImEENS_15linear_probe_fnImEELb0EEclERKxmm(%"class.__gnu_pbds::detail::ranged_probe_fn"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_pbds::detail::ranged_probe_fn"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::ranged_probe_fn"* %0, %"class.__gnu_pbds::detail::ranged_probe_fn"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"class.__gnu_pbds::detail::ranged_probe_fn"*, %"class.__gnu_pbds::detail::ranged_probe_fn"** %5, align 8
  %10 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %9 to %"class.__gnu_pbds::direct_mask_range_hashing"*
  %11 = load i64, i64* %7, align 8
  %12 = bitcast %"class.__gnu_pbds::detail::ranged_probe_fn"* %9 to %"class.__gnu_pbds::linear_probe_fn"*
  %13 = load i64, i64* %8, align 8
  %14 = call i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"* %12, i64 %13)
  %15 = sub i64 0, %11
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add i64 %11, %14
  %20 = call i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"* %10, i64 %18)
  ret i64 %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds25direct_mask_range_hashingImEclEm(%"class.__gnu_pbds::direct_mask_range_hashing"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::direct_mask_range_hashing"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::direct_mask_range_hashing"* %0, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::direct_mask_range_hashing"*, %"class.__gnu_pbds::direct_mask_range_hashing"** %3, align 8
  %6 = bitcast %"class.__gnu_pbds::direct_mask_range_hashing"* %5 to %"class.__gnu_pbds::detail::mask_based_range_hashing"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"* %6, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11custom_hashclEm(%struct.custom_hash*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.custom_hash*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %struct.custom_hash* %0, %struct.custom_hash** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %struct.custom_hash*, %struct.custom_hash** %3, align 8
  %10 = load atomic i8, i8* bitcast (i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM to i8*) acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %2
  %13 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %17 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %6)
          to label %20 unwind label %32

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %19, i64* %21, align 8
  %22 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %20
  store i64 %22, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  call void @__cxa_guard_release(i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #3
  br label %24

; <label>:24:                                     ; preds = %23, %12, %2
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @_ZZNK11custom_hashclEmE12FIXED_RANDOM, align 8
  %27 = add i64 %25, 5189583012679664368
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 5189583012679664368
  %30 = add i64 %25, %26
  %31 = call i64 @_ZN11custom_hash10splitmix64Em(i64 %29)
  ret i64 %31

; <label>:32:                                     ; preds = %20, %15
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZNK11custom_hashclEmE12FIXED_RANDOM) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds6detail24mask_based_range_hashingImE10range_hashEm(%"class.__gnu_pbds::detail::mask_based_range_hashing"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::mask_based_range_hashing"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::detail::mask_based_range_hashing"* %0, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::detail::mask_based_range_hashing"*, %"class.__gnu_pbds::detail::mask_based_range_hashing"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::mask_based_range_hashing", %"class.__gnu_pbds::detail::mask_based_range_hashing"* %5, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 4916864212238827205, -1
  %12 = or i64 %9, %10
  %13 = or i64 4916864212238827205, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  ret i64 %15
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11custom_hash10splitmix64Em(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, -7046029254386353131
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %8 = add i64 %3, -7046029254386353131
  store i64 %7, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = lshr i64 %10, 30
  %12 = xor i64 %9, -1
  %13 = and i64 -1874680469076544227, %12
  %14 = xor i64 -1874680469076544227, -1
  %15 = and i64 %9, %14
  %16 = xor i64 %11, -1
  %17 = and i64 %16, -1874680469076544227
  %18 = and i64 %11, %14
  %19 = or i64 %13, %15
  %20 = or i64 %17, %18
  %21 = xor i64 %19, %20
  %22 = xor i64 %9, %11
  %23 = mul i64 %21, -4658895280553007687
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = lshr i64 %25, 27
  %27 = xor i64 %24, -1
  %28 = and i64 %26, %27
  %29 = xor i64 %26, -1
  %30 = and i64 %24, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %24, %26
  %33 = mul i64 %31, -7723592293110705685
  store i64 %33, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = lshr i64 %35, 31
  %37 = xor i64 %34, -1
  %38 = and i64 %36, %37
  %39 = xor i64 %36, -1
  %40 = and i64 %34, %39
  %41 = or i64 %38, %40
  %42 = xor i64 %34, %36
  ret i64 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds15linear_probe_fnImEclEm(%"class.__gnu_pbds::linear_probe_fn"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::linear_probe_fn"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_pbds::linear_probe_fn"* %0, %"class.__gnu_pbds::linear_probe_fn"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_pbds::linear_probe_fn"*, %"class.__gnu_pbds::linear_probe_fn"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds30hash_load_check_resize_triggerILb0EmE14is_grow_neededEmm(%"class.__gnu_pbds::hash_load_check_resize_trigger"*, i64, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::hash_load_check_resize_trigger"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_load_check_resize_trigger"* %0, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_pbds::hash_load_check_resize_trigger"*, %"class.__gnu_pbds::hash_load_check_resize_trigger"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::hash_load_check_resize_trigger", %"class.__gnu_pbds::hash_load_check_resize_trigger"* %7, i32 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = icmp uge i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds28hash_exponential_size_policyImE24get_nearest_smaller_sizeEm(%"class.__gnu_pbds::hash_exponential_size_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::hash_exponential_size_policy"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_pbds::hash_exponential_size_policy"* %0, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.__gnu_pbds::hash_exponential_size_policy"*, %"class.__gnu_pbds::hash_exponential_size_policy"** %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %2, %25
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds %"class.__gnu_pbds::hash_exponential_size_policy", %"class.__gnu_pbds::hash_exponential_size_policy"* %7, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %11, %13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  call void @_ZN10__gnu_pbds20__throw_resize_errorEv()
  br label %19

; <label>:19:                                     ; preds = %18, %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %5, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds20__throw_resize_errorEv() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @__cxa_allocate_exception(i64 16) #3
  %4 = bitcast i8* %3 to %"struct.__gnu_pbds::resize_error"*
  %5 = bitcast %"struct.__gnu_pbds::resize_error"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  invoke void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %0
  call void @__cxa_throw(i8* %3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds12resize_errorE to i8*), i8* bitcast (void (%"struct.__gnu_pbds::resize_error"*)* @_ZN10__gnu_pbds12resize_errorD2Ev to i8*)) #15
  unreachable

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %1, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %2, align 4
  call void @__cxa_free_exception(i8* %3) #3
  br label %12
                                                  ; No predecessors!
  ret void

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %1, align 8
  %14 = load i32, i32* %2, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorC2Ev(%"struct.__gnu_pbds::resize_error"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::resize_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorC2Ev(%"struct.__gnu_pbds::container_error"* %4)
  %5 = bitcast %"struct.__gnu_pbds::resize_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN10__gnu_pbds12resize_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %4 = bitcast %"struct.__gnu_pbds::resize_error"* %3 to %"struct.__gnu_pbds::container_error"*
  call void @_ZN10__gnu_pbds15container_errorD2Ev(%"struct.__gnu_pbds::container_error"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds12resize_errorD0Ev(%"struct.__gnu_pbds::resize_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::resize_error"*, align 8
  store %"struct.__gnu_pbds::resize_error"* %0, %"struct.__gnu_pbds::resize_error"** %2, align 8
  %3 = load %"struct.__gnu_pbds::resize_error"*, %"struct.__gnu_pbds::resize_error"** %2, align 8
  call void @_ZN10__gnu_pbds12resize_errorD2Ev(%"struct.__gnu_pbds::resize_error"* %3) #3
  %4 = bitcast %"struct.__gnu_pbds::resize_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail9gp_ht_mapIxi11custom_hashSt8equal_toIxESaIcELb0ENS1_25direct_mask_range_hashingImEENS1_15linear_probe_fnImEENS1_27hash_standard_resize_policyINS1_28hash_exponential_size_policyImEENS1_30hash_load_check_resize_triggerILb0EmEELb0EmEEE5entryEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
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
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.5"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #15
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.5"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, -7246895656917382309
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -7246895656917382309
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %84, i64* %88, i64 %103)
  %104 = load i64*, i64** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  store i64* %104, i64** %107, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 1
  store i64* %108, i64** %111, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 2
  store i64* %114, i64** %117, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, -2650969160845326018
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -2650969160845326018
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #15
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, -7374442635647958762
  %26 = add i64 %25, %24
  %27 = sub i64 %26, -7374442635647958762
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator.5"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.5"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i64*, i64** %6, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64*, i64** %4, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  ret i64* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = add i64 %15, -3002849634595727467
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3002849634595727467
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %5, %"class.std::vector"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
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
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = icmp ne %"class.std::vector"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %11)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = icmp ne %"class.std::vector"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11 to %"class.std::allocator.10"*
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %12, %"class.std::vector"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = ptrtoint %"class.std::vector"* %7 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %137

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = ptrtoint %"class.std::vector"* %18 to i64
  %24 = ptrtoint %"class.std::vector"* %22 to i64
  %25 = sub i64 %23, 4604952528147187683
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4604952528147187683
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %39 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %38) #3
  %40 = call %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %36, i64 %37, %"class.std::allocator.10"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector"* %40, %"class.std::vector"** %43, align 8
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %48, i64 %49)
  store %"class.std::vector"* %50, %"class.std::vector"** %7, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %51, %"class.std::vector"** %8, align 8
  %52 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %62 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %61) #3
  %63 = invoke %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %55, %"class.std::vector"* %59, %"class.std::vector"* %60, %"class.std::allocator.10"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %"class.std::vector"* %63, %"class.std::vector"** %8, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %68 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %67) #3
  %69 = invoke %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %65, i64 %66, %"class.std::allocator.10"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %"class.std::vector"* %69, %"class.std::vector"** %8, align 8
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
  %78 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %80 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %81 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %80) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %78, %"class.std::vector"* %79, %"class.std::allocator.10"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %84 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %83, %"class.std::vector"* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #15
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
  %93 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %97 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8
  %101 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %102 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %101) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %96, %"class.std::vector"* %100, %"class.std::allocator.10"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %104 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %108 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8
  %112 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::vector"*, %"class.std::vector"** %114, align 8
  %116 = ptrtoint %"class.std::vector"* %111 to i64
  %117 = ptrtoint %"class.std::vector"* %115 to i64
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub i64 %116, %117
  %121 = sdiv exact i64 %119, 24
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %103, %"class.std::vector"* %107, i64 %121)
  %122 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %123 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %124, i32 0, i32 0
  store %"class.std::vector"* %122, %"class.std::vector"** %125, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %127 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %128, i32 0, i32 1
  store %"class.std::vector"* %126, %"class.std::vector"** %129, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 %131
  %133 = bitcast %"class.std::vector.8"* %11 to %"struct.std::_Vector_base.9"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %134, i32 0, i32 2
  store %"class.std::vector"* %132, %"class.std::vector"** %135, align 8
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
  call void @__clang_call_terminate(i8* %145) #13
  unreachable

; <label>:146:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.8"*, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %7 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %6, %"class.std::vector"* %10, %"class.std::allocator.10"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector"* %14, %"class.std::vector"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector"* %7, i64 %8)
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #15
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %21 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
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
  %30 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %19
  %37 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9 to %"class.std::allocator.10"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  store %"class.std::vector"* %12, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  store %"class.std::vector"* %15, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = call %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %20, %"class.std::vector"* %22, %"class.std::vector"* %17, %"class.std::allocator.10"* dereferenceable(1) %18)
  ret %"class.std::vector"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"* %6, i64 %7)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i32 1
  store %"class.std::vector"* %24, %"class.std::vector"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %32, %"class.std::vector"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #15
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %9
  %36 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #13
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector"*
  ret %"class.std::vector"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.22"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.22"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %22 = call %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"* %19, %"class.std::vector"* %21, %"class.std::vector"* %17)
  ret %"class.std::vector"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.22", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"* %2, %"class.std::vector"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %2, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.22", align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.22"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %8, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %18, %"class.std::vector"* %20, %"class.std::vector"* %16)
  ret %"class.std::vector"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %4, %"class.std::move_iterator.22"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.22"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"* %18, %"class.std::vector"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.22"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i32 1
  store %"class.std::vector"* %26, %"class.std::vector"** %7, align 8
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
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %34, %"class.std::vector"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %5, %"class.std::move_iterator.22"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %4, align 8
  ret %"class.std::move_iterator.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* %5)
  %7 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %8 = call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"* %7)
  %9 = icmp eq %"class.std::vector"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
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
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
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
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator.5"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
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
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.22"*, %"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %7, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
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
  %17 = sub i64 %15, -1297194613017527320
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1297194613017527320
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %19, -4618814669048109293
  %21 = add i64 %20, -1
  %22 = add i64 %21, -4618814669048109293
  %23 = add i64 %19, -1
  store i64 %22, i64* %8, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %4, align 8
  ret i64* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
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
define internal void @_GLOBAL__sub_I_s853233861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
