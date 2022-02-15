; ModuleID = 'Project_CodeNet_C++1400/p02974/s622353348.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622353348.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl" = type { %"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.8" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"class.std::unordered_map"* }
%"class.__gnu_cxx::__normal_iterator.19" = type { %"class.std::unordered_map"* }
%class.anon = type { %"class.std::_Hashtable"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.6" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.5" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* }
%class.anon.20 = type { %"struct.std::__detail::_ReuseOrAllocNode"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.21" = type { i8 }
%"struct.std::pair.23" = type { i8, i64 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.22" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { i32* }

$_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm = comdat any

$_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE5beginEv = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKixELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEdeEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEppEv = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2Ev = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE6assignEmRKSB_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2Ev = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE6assignEmRKS9_ = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2Ev = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixEOi = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKixEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EvT_SE_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvT_SE_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_ = comdat any

$_ZSt8_DestroyISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEPT_RSD_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE13_M_deallocateEPSC_m = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE10deallocateERSD_PSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE10deallocateEPSD_m = comdat any

$_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_ = comdat any

$_ZSt8_DestroyISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvPT_ = comdat any

$_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE10deallocateEPSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_ = comdat any

$_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE8capacityEv = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2EmRKSB_RKSC_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_impl12_M_swap_dataERSF_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEESE_EvT_SJ_RKT0_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE5beginEv = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE15_M_erase_at_endEPSB_ = comdat any

$_ZSt6fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EEC2EmRKSD_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE18_M_fill_initializeEmRKSB_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implC2ERKSD_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEEC2ERKSE_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE8allocateERSD_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8max_sizeEv = comdat any

$_ZSt4swapIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvRT_SF_ = comdat any

$_ZSt4moveIRPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEONSt16remove_referenceIT_E4typeEOSG_ = comdat any

$_ZSt8__fill_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEEENSt11_Niter_baseIT_E13iterator_typeESK_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_ = comdat any

$_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE8capacityEv = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv = comdat any

$_ZSt4copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt22__uninitialized_copy_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_S9_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_ = comdat any

$_ZN9__gnu_cxxneIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRKS9_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2IS6_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIZNSF_C1ERKSF_EUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_EEvSI_RKT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS7_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE7_S_cgetERKS7_ = comdat any

$_ZSt7forwardISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2IS6_EEOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC1ERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_clESL_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIS3_Lb0EEEPKSB_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZSt3getILm0EKixERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKixEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEEvT_SH_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEEEvT_SJ_ = comdat any

$_ZN9__gnu_cxxneIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET1_T0_SL_SK_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Miter_baseIT_E13iterator_typeESJ_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPS9_ET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESJ_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESI_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPSC_EET0_T_SH_SG_ = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEaSERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2EPS5_RNS_16_Hashtable_allocIS6_EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIZNSF_aSERKSF_EUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_EEvSI_RKT_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_clESL_ = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb1EE7_S_baseESH_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb1EE7_S_baseESG_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb0EE7_S_baseESH_ = comdat any

$_ZSt14__copy_move_a2ILb0EPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Miter_baseIT_E13iterator_typeESC_ = comdat any

$_ZSt13__copy_move_aILb0EPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Niter_baseIT_E13iterator_typeESC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESD_EET0_T_SF_SE_ = comdat any

$_ZNSt10_Iter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEELb0EE7_S_baseESA_ = comdat any

$_ZSt18uninitialized_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_ = comdat any

$_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRS9_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEELb1EE7_S_baseESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEEC2ERKSE_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEJRKSC_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEOT_RNSt16remove_referenceISF_E4typeE = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2ERKSB_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE17_S_select_on_copyERKSB_ = comdat any

$_ZNKSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKSA_ = comdat any

$_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE37select_on_container_copy_constructionERKSA_ = comdat any

$_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKS9_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKSB_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeESH_T0_RKSG_ = comdat any

$_ZSt12__niter_baseIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEENSt11_Niter_baseIT_E13iterator_typeESF_ = comdat any

$_ZNSt10_Iter_baseIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EELb0EE7_S_baseESD_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKS9_RKSA_ = comdat any

$_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_impl12_M_swap_dataERSC_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_S9_ET_SB_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE15_M_erase_at_endEPS9_ = comdat any

$_ZSt6fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE18_M_fill_initializeEmRKS9_ = comdat any

$_ZSt4swapIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvRT_SC_ = comdat any

$_ZSt4moveIRPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZSt8__fill_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_ = comdat any

$_ZSt20uninitialized_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeESE_T0_RKSD_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKixENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKixERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKixEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKixEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKixEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKixEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKixEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKixEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622353348.cpp, i8* null }]

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
define void @_Z9limit_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, -4689243595238183369
  %9 = add i64 %8, %7
  %10 = add i64 %9, -4689243595238183369
  %11 = add nsw i64 %6, %7
  %12 = srem i64 %10, 1000000007
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dumpRSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE(%"class.std::vector"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %14 = call i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE4sizeEv(%"class.std::vector"* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %82, %1
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %16
  %21 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i64 0, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %74, %20
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %27
  %33 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %33, i64 %35) #3
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %36, i64 %37) #3
  store %"class.std::unordered_map"* %38, %"class.std::unordered_map"** %7, align 8
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %40 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE5beginEv(%"class.std::unordered_map"* %39) #3
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %8, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %40, %"struct.std::__detail::_Hash_node"** %42, align 8
  %43 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %44 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE3endEv(%"class.std::unordered_map"* %43) #3
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %9, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %45, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %71, %32
  %48 = bitcast %"struct.std::__detail::_Node_iterator"* %8 to %"struct.std::__detail::_Node_iterator_base"*
  %49 = bitcast %"struct.std::__detail::_Node_iterator"* %9 to %"struct.std::__detail::_Node_iterator_base"*
  %50 = call zeroext i1 @_ZNSt8__detailneISt4pairIKixELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %48, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %49) #3
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %8) #3
  %53 = bitcast %"struct.std::pair"* %10 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %11, align 4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %12, align 8
  %59 = load i32, i32* %4, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i64, i64* %6, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %61, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* %11, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i64, i64* %12, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %67, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71:                                     ; preds = %51
  %72 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %8) #3
  br label %47

; <label>:73:                                     ; preds = %47
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %6, align 8
  br label %27

; <label>:81:                                     ; preds = %27
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %16

; <label>:87:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  %12 = ptrtoint %"class.std::unordered_map"* %7 to i64
  %13 = ptrtoint %"class.std::unordered_map"* %11 to i64
  %14 = add i64 %12, -7352025850331077335
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7352025850331077335
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 56
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 %10
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE5beginEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE3endEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKixELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unordered_map", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unordered_map"*, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2Ev(%"class.std::vector"* %4) #3
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2Ev(%"class.std::vector.0"* %5) #3
  invoke void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE6assignEmRKSB_(%"class.std::vector"* %4, i64 %32, %"class.std::vector.0"* dereferenceable(24) %5)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %0
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* %5) #3
  %34 = call i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE4sizeEv(%"class.std::vector"* %4) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %33
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %42) #3
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = bitcast %"class.std::unordered_map"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2Ev(%"class.std::unordered_map"* %10) #3
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE6assignEmRKS9_(%"class.std::vector.0"* %43, i64 %48, %"class.std::unordered_map"* dereferenceable(56) %10)
          to label %50 unwind label %61

; <label>:50:                                     ; preds = %40
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %10) #3
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 1668983502
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1668983502
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %36

; <label>:57:                                     ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* %5) #3
  br label %243

; <label>:61:                                     ; preds = %40
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %10) #3
  br label %243

; <label>:65:                                     ; preds = %36
  %66 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %67 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %66, i64 0) #3
  store i32 0, i32* %11, align 4
  %68 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixEOi(%"class.std::unordered_map"* %67, i32* dereferenceable(4) %11)
          to label %69 unwind label %209

; <label>:69:                                     ; preds = %65
  store i64 1, i64* %68, align 8
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %224, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %230

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %76) #3
  %78 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %13, align 4
  store i64 0, i64* %14, align 8
  br label %80

; <label>:80:                                     ; preds = %217, %74
  %81 = load i64, i64* %14, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %223

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %87) #3
  %89 = load i64, i64* %14, align 8
  %90 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %88, i64 %89) #3
  store %"class.std::unordered_map"* %90, %"class.std::unordered_map"** %15, align 8
  %91 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8
  %92 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE5beginEv(%"class.std::unordered_map"* %91) #3
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %16, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %93, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %92, %"struct.std::__detail::_Hash_node"** %94, align 8
  %95 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8
  %96 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEE3endEv(%"class.std::unordered_map"* %95) #3
  %97 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %97, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %96, %"struct.std::__detail::_Hash_node"** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %214, %85
  %100 = bitcast %"struct.std::__detail::_Node_iterator"* %16 to %"struct.std::__detail::_Node_iterator_base"*
  %101 = bitcast %"struct.std::__detail::_Node_iterator"* %17 to %"struct.std::__detail::_Node_iterator_base"*
  %102 = call zeroext i1 @_ZNSt8__detailneISt4pairIKixELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %100, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %101) #3
  br i1 %102, label %103, label %216

; <label>:103:                                    ; preds = %99
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  %105 = bitcast %"struct.std::pair"* %18 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %19, align 4
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %20, align 8
  %111 = load i32, i32* %12, align 4
  %112 = add i32 %111, -1119586354
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1119586354
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %116) #3
  %118 = load i64, i64* %14, align 8
  %119 = add i64 %118, 930682528227746302
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 930682528227746302
  %122 = add nsw i64 %118, 1
  %123 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %117, i64 %121) #3
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %14, align 8
  %127 = sub i64 %126, 4529305090433698026
  %128 = add i64 %127, 1
  %129 = add i64 %128, 4529305090433698026
  %130 = add nsw i64 %126, 1
  %131 = mul nsw i64 2, %129
  %132 = sub i64 0, %125
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %125, %131
  %137 = trunc i64 %135 to i32
  store i32 %137, i32* %21, align 4
  %138 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixEOi(%"class.std::unordered_map"* %123, i32* dereferenceable(4) %21)
          to label %139 unwind label %209

; <label>:139:                                    ; preds = %103
  %140 = load i64, i64* %20, align 8
  invoke void @_Z9limit_addRxx(i64* dereferenceable(8) %138, i64 %140)
          to label %141 unwind label %209

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, -935319433
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -935319433
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %147) #3
  %149 = load i64, i64* %14, align 8
  %150 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %148, i64 %149) #3
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %14, align 8
  %154 = mul nsw i64 2, %153
  %155 = sub i64 0, %152
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %152, %154
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %22, align 4
  %161 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixEOi(%"class.std::unordered_map"* %150, i32* dereferenceable(4) %22)
          to label %162 unwind label %209

; <label>:162:                                    ; preds = %141
  %163 = load i64, i64* %20, align 8
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* %14, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %164, %166
  %168 = add nsw i64 %164, %165
  %169 = sub i64 0, 1
  %170 = sub i64 %167, %169
  %171 = add nsw i64 %167, 1
  %172 = mul nsw i64 %163, %170
  invoke void @_Z9limit_addRxx(i64* dereferenceable(8) %161, i64 %172)
          to label %173 unwind label %209

; <label>:173:                                    ; preds = %162
  %174 = load i64, i64* %14, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %12, align 4
  %178 = add i32 %177, 971762408
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 971762408
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %182) #3
  %184 = load i64, i64* %14, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %183, i64 %186) #3
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %14, align 8
  %192 = sub i64 %191, 4979403581146297468
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 4979403581146297468
  %195 = sub nsw i64 %191, 1
  %196 = mul nsw i64 2, %194
  %197 = sub i64 0, %196
  %198 = sub i64 %190, %197
  %199 = add nsw i64 %190, %196
  %200 = trunc i64 %198 to i32
  store i32 %200, i32* %23, align 4
  %201 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixEOi(%"class.std::unordered_map"* %188, i32* dereferenceable(4) %23)
          to label %202 unwind label %209

; <label>:202:                                    ; preds = %176
  %203 = load i64, i64* %20, align 8
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* %14, align 8
  %206 = mul nsw i64 %204, %205
  %207 = mul nsw i64 %203, %206
  invoke void @_Z9limit_addRxx(i64* dereferenceable(8) %201, i64 %207)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %202
  br label %213

; <label>:209:                                    ; preds = %239, %236, %230, %202, %176, %162, %141, %139, %103, %65
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %6, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %7, align 4
  br label %243

; <label>:213:                                    ; preds = %208, %173
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %16) #3
  br label %99

; <label>:216:                                    ; preds = %99
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %14, align 8
  %219 = add i64 %218, -6762986549130293758
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -6762986549130293758
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %14, align 8
  br label %80

; <label>:223:                                    ; preds = %80
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 %225, -1422873370
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1422873370
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %12, align 4
  br label %70

; <label>:230:                                    ; preds = %70
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEixEm(%"class.std::vector"* %4, i64 %232) #3
  %234 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEixEm(%"class.std::vector.0"* %233, i64 0) #3
  %235 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_(%"class.std::unordered_map"* %234, i32* dereferenceable(4) %3)
          to label %236 unwind label %209

; <label>:236:                                    ; preds = %230
  %237 = load i64, i64* %235, align 8
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
          to label %239 unwind label %209

; <label>:239:                                    ; preds = %236
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %241 unwind label %209

; <label>:241:                                    ; preds = %239
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* %4) #3
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %209, %61, %57
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* %4) #3
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i8*, i8** %6, align 8
  %246 = load i32, i32* %7, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE6assignEmRKSB_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* %7, i64 %8, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EvT_SB_RSaIT0_E(%"class.std::unordered_map"* %9, %"class.std::unordered_map"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE6assignEmRKS9_(%"class.std::vector.0"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* %7, i64 %8, %"class.std::unordered_map"* dereferenceable(56) %9)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixEOi(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %7, i32* dereferenceable(4) %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EvT_SE_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.8"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.8"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.8"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.8"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.8"*, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.8"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.8"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.8"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
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
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %12) #3
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %6, %"struct.std::__detail::_Hash_node"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.12"* %6, %"class.std::allocator.9"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.12"* dereferenceable(1) %6, %"struct.std::pair"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.9"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.8"* dereferenceable(1) %4)
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.12"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.8"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.8"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.8"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.8"*, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.8"* %3 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.15"* %8, %"class.std::allocator.9"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %8) #3
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.15"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.8"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.8"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.8"*, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.8"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
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
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EvT_SE_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvT_SE_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE13_M_deallocateEPSC_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvT_SE_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEEEvT_SG_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEPT_RSD_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEPT_RSD_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE13_M_deallocateEPSC_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::unordered_map"* null, %"class.std::unordered_map"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::unordered_map"* null, %"class.std::unordered_map"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::unordered_map"* null, %"class.std::unordered_map"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EvT_SB_RSaIT0_E(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  call void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %7, %"class.std::unordered_map"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8
  %15 = ptrtoint %"class.std::unordered_map"* %11 to i64
  %16 = ptrtoint %"class.std::unordered_map"* %14 to i64
  %17 = sub i64 %15, -8318016336325748015
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8318016336325748015
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 56
  invoke void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE13_M_deallocateEPS9_m(%"struct.std::_Vector_base.1"* %5, %"class.std::unordered_map"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"* %5, %"class.std::unordered_map"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEEvT_SD_(%"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = icmp ne %"class.std::unordered_map"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %11 = call %"class.std::unordered_map"* @_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_(%"class.std::unordered_map"* dereferenceable(56) %10) #3
  call void @_ZSt8_DestroyISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvPT_(%"class.std::unordered_map"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %13, i32 1
  store %"class.std::unordered_map"* %14, %"class.std::unordered_map"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvPT_(%"class.std::unordered_map"*) #4 comdat {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_(%"class.std::unordered_map"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = bitcast %"class.std::unordered_map"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::unordered_map"*
  ret %"class.std::unordered_map"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE13_M_deallocateEPS9_m(%"struct.std::_Vector_base.1"*, %"class.std::unordered_map"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %9 = icmp ne %"class.std::unordered_map"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::unordered_map"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::unordered_map"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::unordered_map"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::unordered_map"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %9 = bitcast %"class.std::unordered_map"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE8capacityEv(%"class.std::vector"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2EmRKSB_RKSC_(%"class.std::vector"* %7, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16, %"class.std::allocator"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_impl12_M_swap_dataERSF_(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %20, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* %7) #3
  br label %63

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE4sizeEv(%"class.std::vector"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = call %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE5beginEv(%"class.std::vector"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8
  %30 = call %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE3endEv(%"class.std::vector"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEESE_EvT_SJ_RKT0_(%"class.std::vector.0"* %34, %"class.std::vector.0"* %36, %"class.std::vector.0"* dereferenceable(24) %32)
  %37 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE4sizeEv(%"class.std::vector"* %10) #3
  %43 = add i64 %41, 1248045397109010844
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 1248045397109010844
  %46 = sub i64 %41, %42
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %40, i64 %45, %"class.std::vector.0"* dereferenceable(24) %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %52, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %53, align 8
  br label %62

; <label>:54:                                     ; preds = %23
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %61 = call %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* %58, i64 %59, %"class.std::vector.0"* dereferenceable(24) %60)
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE15_M_erase_at_endEPSB_(%"class.std::vector"* %10, %"class.std::vector.0"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %54, %27
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = add i64 %12, -3655622760432216095
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3655622760432216095
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EEC2EmRKSB_RKSC_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EEC2EmRKSD_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE18_M_fill_initializeEmRKSB_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_impl12_M_swap_dataERSF_(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvRT_SF_(%"class.std::vector.0"** dereferenceable(8) %6, %"class.std::vector.0"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvRT_SF_(%"class.std::vector.0"** dereferenceable(8) %9, %"class.std::vector.0"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvRT_SF_(%"class.std::vector.0"** dereferenceable(8) %12, %"class.std::vector.0"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEESE_EvT_SJ_RKT0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %10, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEEENSt11_Niter_baseIT_E13iterator_typeESK_(%"class.std::vector.0"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEEENSt11_Niter_baseIT_E13iterator_typeESK_(%"class.std::vector.0"* %19)
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_(%"class.std::vector.0"* %15, %"class.std::vector.0"* %20, %"class.std::vector.0"* dereferenceable(24) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEEC2ERKSE_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEEC2ERKSE_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE15_M_erase_at_endEPSB_(%"class.std::vector"*, %"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EvT_SE_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.std::vector.0"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeESH_T0_RKSG_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EEC2EmRKSD_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implC2ERKSD_(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE18_M_fill_initializeEmRKSB_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE12_Vector_implC2ERKSD_(%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEEC2ERKSC_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEEC2ERKSC_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEEC2ERKSE_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEEC2ERKSE_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >, std::allocator<std::vector<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvRT_SF_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector.0"**, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %6 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEONSt16remove_referenceIT_E4typeEOSG_(%"class.std::vector.0"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEONSt16remove_referenceIT_E4typeEOSG_(%"class.std::vector.0"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEONSt16remove_referenceIT_E4typeEOSG_(%"class.std::vector.0"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEONSt16remove_referenceIT_E4typeEOSG_(%"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8
  ret %"class.std::vector.0"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SJ_RKSG_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = icmp ne %"class.std::vector.0"* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i32 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEEENSt11_Niter_baseIT_E13iterator_typeESK_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEELb1EE7_S_baseESI_(%"class.std::vector.0"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %16 = icmp ne %"class.std::vector.0"* %15, %14
  br i1 %16, label %17, label %156

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE8capacityEv(%"class.std::vector.0"* %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %26 = call %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %"class.std::unordered_map"* %26, %"class.std::unordered_map"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %29 = call %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"class.std::unordered_map"* %29, %"class.std::unordered_map"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %32 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %34 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %33, align 8
  %35 = call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"* %14, i64 %24, %"class.std::unordered_map"* %32, %"class.std::unordered_map"* %34)
  store %"class.std::unordered_map"* %35, %"class.std::unordered_map"** %6, align 8
  %36 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  call void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EvT_SB_RSaIT0_E(%"class.std::unordered_map"* %39, %"class.std::unordered_map"* %43, %"class.std::allocator.2"* dereferenceable(1) %45)
  %46 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %47 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %49, align 8
  %51 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %52, i32 0, i32 2
  %54 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %53, align 8
  %55 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %57, align 8
  %59 = ptrtoint %"class.std::unordered_map"* %54 to i64
  %60 = ptrtoint %"class.std::unordered_map"* %58 to i64
  %61 = sub i64 %59, 4719376150568308206
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 4719376150568308206
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 56
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE13_M_deallocateEPS9_m(%"struct.std::_Vector_base.1"* %46, %"class.std::unordered_map"* %50, i64 %65)
  %66 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %67 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %68, i32 0, i32 0
  store %"class.std::unordered_map"* %66, %"class.std::unordered_map"** %69, align 8
  %70 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %73, i64 %74
  %76 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %77, i32 0, i32 2
  store %"class.std::unordered_map"* %75, %"class.std::unordered_map"** %78, align 8
  br label %146

; <label>:79:                                     ; preds = %17
  %80 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %81 = load i64, i64* %5, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %79
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %85 = call %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  store %"class.std::unordered_map"* %85, %"class.std::unordered_map"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %88 = call %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"* %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store %"class.std::unordered_map"* %88, %"class.std::unordered_map"** %89, align 8
  %90 = call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"* %14) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %12, i32 0, i32 0
  store %"class.std::unordered_map"* %90, %"class.std::unordered_map"** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %93 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %95 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %12, i32 0, i32 0
  %97 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %96, align 8
  %98 = call %"class.std::unordered_map"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_(%"class.std::unordered_map"* %93, %"class.std::unordered_map"* %95, %"class.std::unordered_map"* %97)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %9, i32 0, i32 0
  store %"class.std::unordered_map"* %98, %"class.std::unordered_map"** %99, align 8
  %100 = call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"* %14) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %13, i32 0, i32 0
  store %"class.std::unordered_map"* %100, %"class.std::unordered_map"** %101, align 8
  %102 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %103 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %9, i32 0, i32 0
  %105 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %13, i32 0, i32 0
  %107 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %106, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E(%"class.std::unordered_map"* %105, %"class.std::unordered_map"* %107, %"class.std::allocator.2"* dereferenceable(1) %103)
  br label %145

; <label>:108:                                    ; preds = %79
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %110 = bitcast %"class.std::vector.0"* %109 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %112, align 8
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %115 = bitcast %"class.std::vector.0"* %114 to %"struct.std::_Vector_base.1"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %116, i32 0, i32 0
  %118 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %117, align 8
  %119 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %120 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %118, i64 %119
  %121 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %123, align 8
  %125 = call %"class.std::unordered_map"* @_ZSt4copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET0_T_SC_SB_(%"class.std::unordered_map"* %113, %"class.std::unordered_map"* %120, %"class.std::unordered_map"* %124)
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %127 = bitcast %"class.std::vector.0"* %126 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %128, i32 0, i32 0
  %130 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %129, align 8
  %131 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %132 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %130, i64 %131
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %134 = bitcast %"class.std::vector.0"* %133 to %"struct.std::_Vector_base.1"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %135, i32 0, i32 1
  %137 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %136, align 8
  %138 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %139, i32 0, i32 1
  %141 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %140, align 8
  %142 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %143 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %142) #3
  %144 = call %"class.std::unordered_map"* @_ZSt22__uninitialized_copy_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_S9_ET0_T_SC_SB_RSaIT1_E(%"class.std::unordered_map"* %132, %"class.std::unordered_map"* %137, %"class.std::unordered_map"* %141, %"class.std::allocator.2"* dereferenceable(1) %143)
  br label %145

; <label>:145:                                    ; preds = %108, %83
  br label %146

; <label>:146:                                    ; preds = %145, %23
  %147 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %149, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %150, i64 %151
  %153 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %154, i32 0, i32 1
  store %"class.std::unordered_map"* %152, %"class.std::unordered_map"** %155, align 8
  br label %156

; <label>:156:                                    ; preds = %146, %2
  ret %"class.std::vector.0"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE8capacityEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  %12 = ptrtoint %"class.std::unordered_map"* %7 to i64
  %13 = ptrtoint %"class.std::unordered_map"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 56
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"*, i64, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unordered_map"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = load i64, i64* %8, align 8
  %19 = call %"class.std::unordered_map"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %17, i64 %18)
  store %"class.std::unordered_map"* %19, %"class.std::unordered_map"** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %25 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %26 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %28 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %30 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %29, align 8
  %31 = invoke %"class.std::unordered_map"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(%"class.std::unordered_map"* %28, %"class.std::unordered_map"* %30, %"class.std::unordered_map"* %24, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  ret %"class.std::unordered_map"* %33

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
  %41 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %42 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE13_M_deallocateEPS9_m(%"struct.std::_Vector_base.1"* %41, %"class.std::unordered_map"* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSC_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"class.std::unordered_map"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSC_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"class.std::unordered_map"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %10, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %7, i32 0, i32 0
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEEvT_SH_(%"class.std::unordered_map"* %16, %"class.std::unordered_map"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %7, i32 0, i32 0
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %19 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %18, align 8
  %20 = call %"class.std::unordered_map"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Miter_baseIT_E13iterator_typeESJ_(%"class.std::unordered_map"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"class.std::unordered_map"* %20, %"class.std::unordered_map"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %24, align 8
  %26 = call %"class.std::unordered_map"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Miter_baseIT_E13iterator_typeESJ_(%"class.std::unordered_map"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  store %"class.std::unordered_map"* %26, %"class.std::unordered_map"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %33 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %12, i32 0, i32 0
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %34, align 8
  %36 = call %"class.std::unordered_map"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET1_T0_SL_SK_(%"class.std::unordered_map"* %31, %"class.std::unordered_map"* %33, %"class.std::unordered_map"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %36, %"class.std::unordered_map"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %38, align 8
  ret %"class.std::unordered_map"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSB_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %"class.std::unordered_map"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  ret %"class.std::unordered_map"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSB_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %"class.std::unordered_map"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  ret %"class.std::unordered_map"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt4copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET0_T_SC_SB_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = call %"class.std::unordered_map"* @_ZSt12__miter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"* %7)
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = call %"class.std::unordered_map"* @_ZSt12__miter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"* %9)
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %12 = call %"class.std::unordered_map"* @_ZSt14__copy_move_a2ILb0EPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET1_T0_SC_SB_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %10, %"class.std::unordered_map"* %11)
  ret %"class.std::unordered_map"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt22__uninitialized_copy_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_S9_ET0_T_SC_SB_RSaIT1_E(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %6, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %12 = call %"class.std::unordered_map"* @_ZSt18uninitialized_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET0_T_SC_SB_(%"class.std::unordered_map"* %9, %"class.std::unordered_map"* %10, %"class.std::unordered_map"* %11)
  ret %"class.std::unordered_map"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::unordered_map"* @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE8allocateERSA_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::unordered_map"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::unordered_map"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %12, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %19 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %21 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %20, align 8
  %22 = call %"class.std::unordered_map"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(%"class.std::unordered_map"* %19, %"class.std::unordered_map"* %21, %"class.std::unordered_map"* %17)
  ret %"class.std::unordered_map"* %22
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE8allocateERSA_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::unordered_map"* @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::unordered_map"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::unordered_map"*
  ret %"class.std::unordered_map"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %11, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %20 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %19, align 8
  %21 = call %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %18, %"class.std::unordered_map"* %20, %"class.std::unordered_map"* %16)
  ret %"class.std::unordered_map"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %11, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  store %"class.std::unordered_map"* %12, %"class.std::unordered_map"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %17 = call %"class.std::unordered_map"* @_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_(%"class.std::unordered_map"* dereferenceable(56) %16) #3
  %18 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  invoke void @_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRKS9_EEvPT_DpOT0_(%"class.std::unordered_map"* %17, %"class.std::unordered_map"* dereferenceable(56) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %22 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %22, i32 1
  store %"class.std::unordered_map"* %23, %"class.std::unordered_map"** %7, align 8
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
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %32 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %31, %"class.std::unordered_map"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  ret %"class.std::unordered_map"* %35

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
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #3
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %11 = icmp ne %"class.std::unordered_map"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRKS9_EEvPT_DpOT0_(%"class.std::unordered_map"*, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = bitcast %"class.std::unordered_map"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::unordered_map"*
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_map"* @_ZSt7forwardIRKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEOT_RNSt16remove_referenceISC_E4typeE(%"class.std::unordered_map"* dereferenceable(56) %8) #3
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2ERKS8_(%"class.std::unordered_map"* %7, %"class.std::unordered_map"* dereferenceable(56) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  ret %"class.std::unordered_map"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 1
  store %"class.std::unordered_map"* %6, %"class.std::unordered_map"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret %"class.std::unordered_map"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map"* @_ZSt7forwardIRKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEOT_RNSt16remove_referenceISC_E4typeE(%"class.std::unordered_map"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  ret %"class.std::unordered_map"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2ERKS8_(%"class.std::unordered_map"*, %"class.std::unordered_map"* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"* %6, %"class.std::_Hashtable"* dereferenceable(56) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSF_(%"class.std::_Hashtable"*, %"class.std::_Hashtable"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.anon, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"class.std::_Hashtable"* %1, %"class.std::_Hashtable"** %4, align 8
  %9 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %10 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Hashtable_base"*
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %12 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hashtable_base"*
  %13 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Map_base"*
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %15 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Map_base"*
  %16 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Insert"*
  %17 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Rehash_base"*
  %18 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %19 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Rehash_base"*
  %20 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Equality"*
  %21 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Hashtable_alloc"*
  %22 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %23)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE17_S_select_on_copyERKS7_(%"class.std::allocator.9"* sret %5, %"class.std::allocator.9"* dereferenceable(1) %24)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2IS6_EEOT_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"class.std::allocator.9"* dereferenceable(1) %5)
          to label %25 unwind label %45

; <label>:25:                                     ; preds = %2
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.9"* %5) #3
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %9, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %9, i32 0, i32 1
  %28 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %29 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %27, align 8
  %31 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %31) #3
  %32 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %9, i32 0, i32 3
  %33 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %9, i32 0, i32 4
  %37 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %37, i32 0, i32 4
  %39 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %36 to i8*
  %40 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %9, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %41, align 8
  %42 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %43 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  store %"class.std::_Hashtable"* %9, %"class.std::_Hashtable"** %43, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIZNSF_C1ERKSF_EUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_EEvSI_RKT_(%"class.std::_Hashtable"* %9, %"class.std::_Hashtable"* dereferenceable(56) %42, %class.anon* dereferenceable(8) %8)
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
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.9"* %5) #3
  br label %54

; <label>:49:                                     ; preds = %25
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  %53 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49, %45
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE17_S_select_on_copyERKS7_(%"class.std::allocator.9"* noalias sret, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %3, align 8
  %4 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.9"* sret %0, %"class.std::allocator.9"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE7_S_cgetERKS7_(%"struct.std::__detail::_Hashtable_ebo_helper.8"* dereferenceable(1) %4)
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2IS6_EEOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %5 to %"struct.std::__detail::_Hashtable_ebo_helper.8"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::allocator.9"* dereferenceable(1) %7) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2IS6_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.8"* %6, %"class.std::allocator.9"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIZNSF_C1ERKSF_EUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_EEvSI_RKT_(%"class.std::_Hashtable"*, %"class.std::_Hashtable"* dereferenceable(56), %class.anon* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %class.anon*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"class.std::_Hashtable"* %1, %"class.std::_Hashtable"** %5, align 8
  store %class.anon* %2, %class.anon** %6, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"** %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %20)
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %3
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %23
  br label %110

; <label>:30:                                     ; preds = %23
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %32 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %31)
          to label %33 unwind label %86

; <label>:33:                                     ; preds = %30
  store %"struct.std::__detail::_Hash_node"* %32, %"struct.std::__detail::_Hash_node"** %8, align 8
  %34 = load %class.anon*, %class.anon** %6, align 8
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %36 = invoke %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC1ERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_clESL_(%class.anon* %34, %"struct.std::__detail::_Hash_node"* %35)
          to label %37 unwind label %86

; <label>:37:                                     ; preds = %33
  store %"struct.std::__detail::_Hash_node"* %36, %"struct.std::__detail::_Hash_node"** %11, align 8
  %38 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hash_code_base"*
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIS3_Lb0EEEPKSB_(%"struct.std::__detail::_Hash_code_base"* %38, %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"* %40)
          to label %41 unwind label %86

; <label>:41:                                     ; preds = %37
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %43 = bitcast %"struct.std::__detail::_Hash_node"* %42 to %"struct.std::__detail::_Hash_node_base"*
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %50 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %14, %"struct.std::__detail::_Hash_node"* %49) #3
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, i64 %50
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node"* %52 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  store %"struct.std::__detail::_Hash_node"* %55, %"struct.std::__detail::_Hash_node"** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %100, %41
  %57 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node"* %57, null
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %56
  %60 = load %class.anon*, %class.anon** %6, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = invoke %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC1ERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_clESL_(%class.anon* %60, %"struct.std::__detail::_Hash_node"* %61)
          to label %63 unwind label %86

; <label>:63:                                     ; preds = %59
  store %"struct.std::__detail::_Hash_node"* %62, %"struct.std::__detail::_Hash_node"** %11, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node_base"*
  %66 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %65, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %68 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hash_code_base"*
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIS3_Lb0EEEPKSB_(%"struct.std::__detail::_Hash_code_base"* %68, %"struct.std::__detail::_Hash_node"* %69, %"struct.std::__detail::_Hash_node"* %70)
          to label %71 unwind label %86

; <label>:71:                                     ; preds = %63
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %73 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %14, %"struct.std::__detail::_Hash_node"* %72) #3
  store i64 %73, i64* %13, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, i64 %76
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %79 = icmp ne %"struct.std::__detail::_Hash_node_base"* %78, null
  br i1 %79, label %97, label %80

; <label>:80:                                     ; preds = %71
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %82 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
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
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %14) #3
  %93 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %94 = icmp ne %"struct.std::__detail::_Hash_node_base"** %93, null
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %90
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %14)
          to label %96 unwind label %104

; <label>:96:                                     ; preds = %95
  br label %108

; <label>:97:                                     ; preds = %80, %71
  %98 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %99 = bitcast %"struct.std::__detail::_Hash_node"* %98 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %99, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %102 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %101) #3
  store %"struct.std::__detail::_Hash_node"* %102, %"struct.std::__detail::_Hash_node"** %8, align 8
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
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %108
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.9"* noalias sret, %"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %3, align 8
  %4 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS5_(%"class.std::allocator.9"* %0, %"class.std::allocator.9"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS5_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.10"* %6, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE7_S_cgetERKS7_(%"struct.std::__detail::_Hashtable_ebo_helper.8"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.8"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.8"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.8"*, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.8"* %3 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  ret %"class.std::allocator.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2IS6_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.8"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.8"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.8"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.8"*, %"struct.std::__detail::_Hashtable_ebo_helper.8"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.8"* %5 to %"class.std::allocator.9"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::allocator.9"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2ERKS5_(%"class.std::allocator.9"* %6, %"class.std::allocator.9"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC1ERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE_clESL_(%class.anon*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %9 to %"struct.std::__detail::_Hash_node_value_base"*
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %10) #3
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %8, %"struct.std::pair"* dereferenceable(16) %11)
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIS3_Lb0EEEPKSB_(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.15"* %5, %"class.std::allocator.9"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.15"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.9"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %2
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.12"* %7, %"class.std::allocator.9"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_value_base"*
  %22 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %21) #3
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %23) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %7, %"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(16) %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %7) #3
  ret %"struct.std::__detail::_Hash_node"* %26

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
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %7) #3
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @__cxa_begin_catch(i8* %36) #3
  %38 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.9"* dereferenceable(1) %38, %"struct.std::__detail::_Hash_node"* %40, i64 1)
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
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %41
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %16)
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
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.6"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.6"* dereferenceable(1) %4)
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
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.5"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.5"* dereferenceable(1) %4)
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKixERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.6"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.6"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.6"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.6"*, %"struct.std::__detail::_Hashtable_ebo_helper.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.6"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.5"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.5"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.5"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.5"*, %"struct.std::__detail::_Hashtable_ebo_helper.5"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.5"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKixERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKixEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKixEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSC_(%"class.__gnu_cxx::__normal_iterator.18"*, %"class.std::unordered_map"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.std::unordered_map"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.std::unordered_map"** %1, %"class.std::unordered_map"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %4, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  store %"class.std::unordered_map"* %8, %"class.std::unordered_map"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEEvT_SH_(%"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %6, i32 0, i32 0
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEEEvT_SJ_(%"class.std::unordered_map"* %14, %"class.std::unordered_map"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEEEvT_SJ_(%"class.std::unordered_map"*, %"class.std::unordered_map"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %12, %2
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %4) #3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %7
  %10 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %3) #3
  %11 = call %"class.std::unordered_map"* @_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_(%"class.std::unordered_map"* dereferenceable(56) %10) #3
  call void @_ZSt8_DestroyISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvPT_(%"class.std::unordered_map"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %3) #3
  br label %7

; <label>:14:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #3
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #3
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %11 = icmp ne %"class.std::unordered_map"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  ret %"class.std::unordered_map"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 1
  store %"class.std::unordered_map"* %6, %"class.std::unordered_map"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  ret %"class.std::unordered_map"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET1_T0_SL_SK_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.std::unordered_map"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %7, i32 0, i32 0
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8
  %19 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESJ_(%"class.std::unordered_map"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %23 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %22, align 8
  %24 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESJ_(%"class.std::unordered_map"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %11, i32 0, i32 0
  %28 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %27, align 8
  %29 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::unordered_map"* %28)
  %30 = call %"class.std::unordered_map"* @_ZSt13__copy_move_aILb0EPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPS9_ET1_T0_SE_SD_(%"class.std::unordered_map"* %19, %"class.std::unordered_map"* %24, %"class.std::unordered_map"* %29)
  store %"class.std::unordered_map"* %30, %"class.std::unordered_map"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSB_(%"class.__gnu_cxx::__normal_iterator.19"* %4, %"class.std::unordered_map"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  %32 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %31, align 8
  ret %"class.std::unordered_map"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Miter_baseIT_E13iterator_typeESJ_(%"class.std::unordered_map"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %8, align 8
  %10 = call %"class.std::unordered_map"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb0EE7_S_baseESH_(%"class.std::unordered_map"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %"class.std::unordered_map"* %10, %"class.std::unordered_map"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %12, align 8
  ret %"class.std::unordered_map"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt13__copy_move_aILb0EPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPS9_ET1_T0_SE_SD_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %11 = call %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPSC_EET0_T_SH_SG_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %9, %"class.std::unordered_map"* %10)
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESJ_(%"class.std::unordered_map"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %9 = call %"class.std::unordered_map"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb1EE7_S_baseESH_(%"class.std::unordered_map"* %8)
  ret %"class.std::unordered_map"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::unordered_map"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %9 = call %"class.std::unordered_map"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb1EE7_S_baseESG_(%"class.std::unordered_map"* %8)
  ret %"class.std::unordered_map"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEEC2ERKSB_(%"class.__gnu_cxx::__normal_iterator.19"*, %"class.std::unordered_map"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.std::unordered_map"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.std::unordered_map"** %1, %"class.std::unordered_map"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %7 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %4, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  store %"class.std::unordered_map"* %8, %"class.std::unordered_map"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEPSC_EET0_T_SH_SG_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat align 2 {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %10 = ptrtoint %"class.std::unordered_map"* %8 to i64
  %11 = ptrtoint %"class.std::unordered_map"* %9 to i64
  %12 = sub i64 %10, 652811764535694820
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 652811764535694820
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 56
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %22 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %23 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEaSERKS8_(%"class.std::unordered_map"* %22, %"class.std::unordered_map"* dereferenceable(56) %21)
  %24 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %24, i32 1
  store %"class.std::unordered_map"* %25, %"class.std::unordered_map"** %4, align 8
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %26, i32 1
  store %"class.std::unordered_map"* %27, %"class.std::unordered_map"** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, -4953529945515636611
  %31 = add i64 %30, -1
  %32 = add i64 %31, -4953529945515636611
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %7, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  ret %"class.std::unordered_map"* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEaSERKS8_(%"class.std::unordered_map"*, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i32 0, i32 0
  %9 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_(%"class.std::_Hashtable"* %6, %"class.std::_Hashtable"* dereferenceable(56) %8)
  ret %"class.std::unordered_map"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_(%"class.std::_Hashtable"*, %"class.std::_Hashtable"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.anon.20, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"class.std::_Hashtable"* %1, %"class.std::_Hashtable"** %5, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %16 = icmp eq %"class.std::_Hashtable"* %15, %14
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %3, align 8
  br label %113

; <label>:18:                                     ; preds = %2
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 4
  %22 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %21)
  store i64 %22, i64* %9, align 8
  store i64* %9, i64** %8, align 8
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %32 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %35, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %37 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  store i64 %39, i64* %40, align 8
  br label %48

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %43 to i8*
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %47, i32 8, i1 false)
  br label %48

; <label>:48:                                     ; preds = %41, %29
  %49 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hashtable_base"*
  %50 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %51 = bitcast %"class.std::_Hashtable"* %50 to %"struct.std::__detail::_Hashtable_base"*
  %52 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 3
  store i64 %54, i64* %55, align 8
  %56 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %56, i32 0, i32 4
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 4
  %59 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %58 to i8*
  %60 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %14)
          to label %62 unwind label %76

; <label>:62:                                     ; preds = %48
  %63 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2EPS5_RNS_16_Hashtable_allocIS6_EE(%"struct.std::__detail::_ReuseOrAllocNode"* %10, %"struct.std::__detail::_Hash_node"* %61, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %63)
          to label %64 unwind label %76

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %65, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %67 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %68 = getelementptr inbounds %class.anon.20, %class.anon.20* %13, i32 0, i32 0
  store %"struct.std::__detail::_ReuseOrAllocNode"* %10, %"struct.std::__detail::_ReuseOrAllocNode"** %68, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIZNSF_aSERKSF_EUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_EEvSI_RKT_(%"class.std::_Hashtable"* %14, %"class.std::_Hashtable"* dereferenceable(56) %67, %class.anon.20* dereferenceable(8) %13)
          to label %69 unwind label %80

; <label>:69:                                     ; preds = %64
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %71 = icmp ne %"struct.std::__detail::_Hash_node_base"** %70, null
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %69
  %73 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %14, %"struct.std::__detail::_Hash_node_base"** %73, i64 %74)
          to label %75 unwind label %80

; <label>:75:                                     ; preds = %72
  br label %99

; <label>:76:                                     ; preds = %62, %48
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %11, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %12, align 4
  br label %84

; <label>:80:                                     ; preds = %72, %64
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %11, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %12, align 4
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* %10) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i8*, i8** %11, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %88 = icmp ne %"struct.std::__detail::_Hash_node_base"** %87, null
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %84
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %14)
          to label %90 unwind label %100

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 4
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %92, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %91, i64 %93)
          to label %94 unwind label %100

; <label>:94:                                     ; preds = %90
  %95 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %96 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %95, %"struct.std::__detail::_Hash_node_base"*** %96, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  store i64 %97, i64* %98, align 8
  br label %104

; <label>:99:                                     ; preds = %75, %69
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"* %10) #3
  br label %112

; <label>:100:                                    ; preds = %104, %90, %89
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %11, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %120

; <label>:104:                                    ; preds = %94, %84
  %105 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %105, align 8
  %107 = bitcast %"struct.std::__detail::_Hash_node_base"** %106 to i8*
  %108 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 %109, 8
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 %110, i32 8, i1 false)
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %100

; <label>:111:                                    ; preds = %100
  br label %115

; <label>:112:                                    ; preds = %99
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %3, align 8
  br label %113

; <label>:113:                                    ; preds = %112, %17
  %114 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  ret %"class.std::_Hashtable"* %114

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %11, align 8
  %117 = load i32, i32* %12, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %100
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %104
  unreachable
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2EPS5_RNS_16_Hashtable_allocIS6_EE(%"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_ReuseOrAllocNode"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_ReuseOrAllocNode"* %0, %"struct.std::__detail::_ReuseOrAllocNode"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  %7 = load %"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::__detail::_ReuseOrAllocNode"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %9, %"struct.std::__detail::_Hash_node"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %7, i32 0, i32 1
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %11, %"struct.std::__detail::_Hashtable_alloc"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIZNSF_aSERKSF_EUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_EEvSI_RKT_(%"class.std::_Hashtable"*, %"class.std::_Hashtable"* dereferenceable(56), %class.anon.20* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %class.anon.20*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"class.std::_Hashtable"* %1, %"class.std::_Hashtable"** %5, align 8
  store %class.anon.20* %2, %class.anon.20** %6, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"** %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %20)
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %3
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %23
  br label %110

; <label>:30:                                     ; preds = %23
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %32 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %31)
          to label %33 unwind label %86

; <label>:33:                                     ; preds = %30
  store %"struct.std::__detail::_Hash_node"* %32, %"struct.std::__detail::_Hash_node"** %8, align 8
  %34 = load %class.anon.20*, %class.anon.20** %6, align 8
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %36 = invoke %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_clESL_(%class.anon.20* %34, %"struct.std::__detail::_Hash_node"* %35)
          to label %37 unwind label %86

; <label>:37:                                     ; preds = %33
  store %"struct.std::__detail::_Hash_node"* %36, %"struct.std::__detail::_Hash_node"** %11, align 8
  %38 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hash_code_base"*
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIS3_Lb0EEEPKSB_(%"struct.std::__detail::_Hash_code_base"* %38, %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"* %40)
          to label %41 unwind label %86

; <label>:41:                                     ; preds = %37
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %43 = bitcast %"struct.std::__detail::_Hash_node"* %42 to %"struct.std::__detail::_Hash_node_base"*
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %50 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %14, %"struct.std::__detail::_Hash_node"* %49) #3
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, i64 %50
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node"* %52 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  store %"struct.std::__detail::_Hash_node"* %55, %"struct.std::__detail::_Hash_node"** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %100, %41
  %57 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node"* %57, null
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %56
  %60 = load %class.anon.20*, %class.anon.20** %6, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = invoke %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_clESL_(%class.anon.20* %60, %"struct.std::__detail::_Hash_node"* %61)
          to label %63 unwind label %86

; <label>:63:                                     ; preds = %59
  store %"struct.std::__detail::_Hash_node"* %62, %"struct.std::__detail::_Hash_node"** %11, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node_base"*
  %66 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %65, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %68 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hash_code_base"*
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIS3_Lb0EEEPKSB_(%"struct.std::__detail::_Hash_code_base"* %68, %"struct.std::__detail::_Hash_node"* %69, %"struct.std::__detail::_Hash_node"* %70)
          to label %71 unwind label %86

; <label>:71:                                     ; preds = %63
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %73 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %14, %"struct.std::__detail::_Hash_node"* %72) #3
  store i64 %73, i64* %13, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, i64 %76
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  %79 = icmp ne %"struct.std::__detail::_Hash_node_base"* %78, null
  br i1 %79, label %97, label %80

; <label>:80:                                     ; preds = %71
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %82 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 0
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
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %14) #3
  %93 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %94 = icmp ne %"struct.std::__detail::_Hash_node_base"** %93, null
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %90
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %14)
          to label %96 unwind label %104

; <label>:96:                                     ; preds = %95
  br label %108

; <label>:97:                                     ; preds = %80, %71
  %98 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %99 = bitcast %"struct.std::__detail::_Hash_node"* %98 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %99, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %102 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %101) #3
  store %"struct.std::__detail::_Hash_node"* %102, %"struct.std::__detail::_Hash_node"** %8, align 8
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
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %108
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_ReuseOrAllocNode"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_ReuseOrAllocNode"*, align 8
  store %"struct.std::__detail::_ReuseOrAllocNode"* %0, %"struct.std::__detail::_ReuseOrAllocNode"** %2, align 8
  %3 = load %"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::__detail::_ReuseOrAllocNode"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i32 0, i32 1
  %5 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %5, %"struct.std::__detail::_Hash_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEaSERKSF_ENKUlPKNS4_10_Hash_nodeIS2_Lb0EEEE0_clESL_(%class.anon.20*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %class.anon.20*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %class.anon.20* %0, %class.anon.20** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %class.anon.20*, %class.anon.20** %3, align 8
  %6 = getelementptr inbounds %class.anon.20, %class.anon.20* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::__detail::_ReuseOrAllocNode"** %6, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to %"struct.std::__detail::_Hash_node_value_base"*
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %9) #3
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_ReuseOrAllocNode"* %7, %"struct.std::pair"* dereferenceable(16) %10)
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEclIRKS4_EEPS5_OT_(%"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca %"struct.std::__detail::_ReuseOrAllocNode"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_ReuseOrAllocNode"* %0, %"struct.std::__detail::_ReuseOrAllocNode"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::__detail::_ReuseOrAllocNode"*, %"struct.std::__detail::_ReuseOrAllocNode"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node"* %12, null
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %6, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  %20 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %20, align 8
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to %"struct.std::__detail::_Hash_node_base"*
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 1
  %25 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %24, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %25)
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.12"* %7, %"class.std::allocator.9"* dereferenceable(1) %26) #3
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %27 to %"struct.std::__detail::_Hash_node_value_base"*
  %29 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %28) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.12"* dereferenceable(1) %7, %"struct.std::pair"* %29)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %31 to %"struct.std::__detail::_Hash_node_value_base"*
  %33 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %32) #3
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %34) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %7, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(16) %35)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %62

; <label>:41:                                     ; preds = %30
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 1
  %50 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %49, align 8
  %51 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %50)
          to label %52 unwind label %55

; <label>:52:                                     ; preds = %45
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.9"* dereferenceable(1) %51, %"struct.std::__detail::_Hash_node"* %53, i64 1)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %79 unwind label %55

; <label>:55:                                     ; preds = %54, %52, %45
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %76

; <label>:59:                                     ; preds = %55
  br label %62

; <label>:60:                                     ; preds = %36
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %61, %"struct.std::__detail::_Hash_node"** %3, align 8
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %7) #3
  br label %69

; <label>:62:                                     ; preds = %59, %37
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %7) #3
  br label %71

; <label>:63:                                     ; preds = %2
  %64 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %10, i32 0, i32 1
  %65 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %64, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %66) #3
  %68 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %65, %"struct.std::pair"* dereferenceable(16) %67)
  store %"struct.std::__detail::_Hash_node"* %68, %"struct.std::__detail::_Hash_node"** %3, align 8
  br label %69

; <label>:69:                                     ; preds = %63, %60
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret %"struct.std::__detail::_Hash_node"* %70

; <label>:71:                                     ; preds = %62
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %9, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %55
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %54
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb1EE7_S_baseESH_(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  ret %"class.std::unordered_map"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb1EE7_S_baseESG_(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::unordered_map"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISA_SaISA_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %2) #3
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  ret %"class.std::unordered_map"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEELb0EE7_S_baseESH_(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  ret %"class.std::unordered_map"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt14__copy_move_a2ILb0EPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET1_T0_SC_SB_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"* %7)
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"* %9)
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %12 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"* %11)
  %13 = call %"class.std::unordered_map"* @_ZSt13__copy_move_aILb0EPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET1_T0_SC_SB_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %10, %"class.std::unordered_map"* %12)
  ret %"class.std::unordered_map"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt12__miter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"*) #4 comdat {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = call %"class.std::unordered_map"* @_ZNSt10_Iter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEELb0EE7_S_baseESA_(%"class.std::unordered_map"* %3)
  ret %"class.std::unordered_map"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt13__copy_move_aILb0EPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET1_T0_SC_SB_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %11 = call %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESD_EET0_T_SF_SE_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %9, %"class.std::unordered_map"* %10)
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt12__niter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"*) #0 comdat {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = call %"class.std::unordered_map"* @_ZNSt10_Iter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEELb0EE7_S_baseESA_(%"class.std::unordered_map"* %3)
  ret %"class.std::unordered_map"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESD_EET0_T_SF_SE_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat align 2 {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %10 = ptrtoint %"class.std::unordered_map"* %8 to i64
  %11 = ptrtoint %"class.std::unordered_map"* %9 to i64
  %12 = sub i64 %10, -5368414384827107249
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5368414384827107249
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 56
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %22 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %23 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEaSERKS8_(%"class.std::unordered_map"* %22, %"class.std::unordered_map"* dereferenceable(56) %21)
  %24 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %24, i32 1
  store %"class.std::unordered_map"* %25, %"class.std::unordered_map"** %4, align 8
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %26, i32 1
  store %"class.std::unordered_map"* %27, %"class.std::unordered_map"** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, -8723762459866565121
  %31 = add i64 %30, -1
  %32 = add i64 %31, -8723762459866565121
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %7, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  ret %"class.std::unordered_map"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt10_Iter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEELb0EE7_S_baseESA_(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  ret %"class.std::unordered_map"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt18uninitialized_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESA_ET0_T_SC_SB_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %11 = call %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_(%"class.std::unordered_map"* %8, %"class.std::unordered_map"* %9, %"class.std::unordered_map"* %10)
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  store %"class.std::unordered_map"* %10, %"class.std::unordered_map"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %14 = icmp ne %"class.std::unordered_map"* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %17 = call %"class.std::unordered_map"* @_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_(%"class.std::unordered_map"* dereferenceable(56) %16) #3
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  invoke void @_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRS9_EEvPT_DpOT0_(%"class.std::unordered_map"* %17, %"class.std::unordered_map"* dereferenceable(56) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %21, i32 1
  store %"class.std::unordered_map"* %22, %"class.std::unordered_map"** %4, align 8
  %23 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i32 1
  store %"class.std::unordered_map"* %24, %"class.std::unordered_map"** %7, align 8
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
  %32 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %33 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %32, %"class.std::unordered_map"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  ret %"class.std::unordered_map"* %36

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
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRS9_EEvPT_DpOT0_(%"class.std::unordered_map"*, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = bitcast %"class.std::unordered_map"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::unordered_map"*
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_map"* @_ZSt7forwardIRSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEOT_RNSt16remove_referenceISB_E4typeE(%"class.std::unordered_map"* dereferenceable(56) %8) #3
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2ERKS8_(%"class.std::unordered_map"* %7, %"class.std::unordered_map"* dereferenceable(56) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_map"* @_ZSt7forwardIRSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEOT_RNSt16remove_referenceISB_E4typeE(%"class.std::unordered_map"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  ret %"class.std::unordered_map"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EES2_ISE_SaISE_EEEELb1EE7_S_baseESI_(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISB_EES1_ISD_SaISD_EEEC2ERKSE_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISC_EEmSE_EET_SG_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEPT_RSD_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEJRKSC_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
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
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %7, align 8
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
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEvT_SE_(%"class.std::vector.0"* %35, %"class.std::vector.0"* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #12
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %39

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
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEJRKSC_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEOT_RNSt16remove_referenceISF_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2ERKSB_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEEOT_RNSt16remove_referenceISF_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2ERKSB_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE17_S_select_on_copyERKSB_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKSA_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"class.std::unordered_map"* %19, %"class.std::unordered_map"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"class.std::unordered_map"* @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store %"class.std::unordered_map"* %22, %"class.std::unordered_map"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %33 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %32, align 8
  %34 = invoke %"class.std::unordered_map"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(%"class.std::unordered_map"* %31, %"class.std::unordered_map"* %33, %"class.std::unordered_map"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::unordered_map"* %34, %"class.std::unordered_map"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE17_S_select_on_copyERKSB_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE37select_on_container_copy_constructionERKSA_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKSA_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implC2ERKSA_(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEE37select_on_container_copy_constructionERKSA_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKS9_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKS9_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKSB_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKSB_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_implC2ERKSA_(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEC2ERKS9_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* null, %"class.std::unordered_map"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::unordered_map"* null, %"class.std::unordered_map"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::unordered_map"* null, %"class.std::unordered_map"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::unordered_map"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::unordered_map"* %7, %"class.std::unordered_map"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::unordered_map"* %12, %"class.std::unordered_map"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::unordered_map"* %19, %"class.std::unordered_map"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeESH_T0_RKSG_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* %14, %"class.std::vector.0"* dereferenceable(24) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %7, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %4, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EELb0EE7_S_baseESD_(%"class.std::vector.0"* %3)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EELb0EE7_S_baseESD_(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE8capacityEv(%"class.std::vector.0"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %17 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKS9_RKSA_(%"class.std::vector.0"* %7, i64 %15, %"class.std::unordered_map"* dereferenceable(56) %16, %"class.std::allocator.2"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_impl12_M_swap_dataERSC_(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %20, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* %7) #3
  br label %62

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE5beginEv(%"class.std::vector.0"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  store %"class.std::unordered_map"* %28, %"class.std::unordered_map"** %29, align 8
  %30 = call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE3endEv(%"class.std::vector.0"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %9, i32 0, i32 0
  store %"class.std::unordered_map"* %30, %"class.std::unordered_map"** %31, align 8
  %32 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  %34 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %9, i32 0, i32 0
  %36 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RKT0_(%"class.std::unordered_map"* %34, %"class.std::unordered_map"* %36, %"class.std::unordered_map"* dereferenceable(56) %32)
  %37 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %48 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %47) #3
  %49 = call %"class.std::unordered_map"* @_ZSt24__uninitialized_fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_S9_ET_SB_T0_RKT1_RSaIT2_E(%"class.std::unordered_map"* %40, i64 %44, %"class.std::unordered_map"* dereferenceable(56) %46, %"class.std::allocator.2"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::unordered_map"* %49, %"class.std::unordered_map"** %52, align 8
  br label %61

; <label>:53:                                     ; preds = %23
  %54 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %60 = call %"class.std::unordered_map"* @_ZSt6fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_(%"class.std::unordered_map"* %57, i64 %58, %"class.std::unordered_map"* dereferenceable(56) %59)
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE15_M_erase_at_endEPS9_(%"class.std::vector.0"* %10, %"class.std::unordered_map"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %53, %27
  br label %62

; <label>:62:                                     ; preds = %61, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKS9_RKSA_(%"class.std::vector.0"*, i64, %"class.std::unordered_map"* dereferenceable(56), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEC2EmRKSA_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE18_M_fill_initializeEmRKS9_(%"class.std::vector.0"* %11, i64 %15, %"class.std::unordered_map"* dereferenceable(56) %16)
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
  call void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE12_Vector_impl12_M_swap_dataERSC_(%"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvRT_SC_(%"class.std::unordered_map"** dereferenceable(8) %6, %"class.std::unordered_map"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvRT_SC_(%"class.std::unordered_map"** dereferenceable(8) %9, %"class.std::unordered_map"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvRT_SC_(%"class.std::unordered_map"** dereferenceable(8) %12, %"class.std::unordered_map"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RKT0_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %10, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %7, i32 0, i32 0
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8
  %15 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::unordered_map"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  %19 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %18, align 8
  %20 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISB_SaISB_EEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::unordered_map"* %19)
  %21 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  call void @_ZSt8__fill_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_(%"class.std::unordered_map"* %15, %"class.std::unordered_map"* %20, %"class.std::unordered_map"* dereferenceable(56) %21)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt24__uninitialized_fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_S9_ET_SB_T0_RKT1_RSaIT2_E(%"class.std::unordered_map"*, i64, %"class.std::unordered_map"* dereferenceable(56), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %12 = call %"class.std::unordered_map"* @_ZSt20uninitialized_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_(%"class.std::unordered_map"* %9, i64 %10, %"class.std::unordered_map"* dereferenceable(56) %11)
  ret %"class.std::unordered_map"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE15_M_erase_at_endEPS9_(%"class.std::vector.0"*, %"class.std::unordered_map"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EvT_SB_RSaIT0_E(%"class.std::unordered_map"* %6, %"class.std::unordered_map"* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::unordered_map"* %14, %"class.std::unordered_map"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt6fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_(%"class.std::unordered_map"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %8 = call %"class.std::unordered_map"* @_ZSt12__niter_baseIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::unordered_map"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %11 = call %"class.std::unordered_map"* @_ZSt10__fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeESE_T0_RKSD_(%"class.std::unordered_map"* %8, i64 %9, %"class.std::unordered_map"* dereferenceable(56) %10)
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE18_M_fill_initializeEmRKS9_(%"class.std::vector.0"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::unordered_map"* @_ZSt24__uninitialized_fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_S9_ET_SB_T0_RKT1_RSaIT2_E(%"class.std::unordered_map"* %11, i64 %12, %"class.std::unordered_map"* dereferenceable(56) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > >, std::allocator<std::unordered_map<int, long long, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, long long> > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::unordered_map"* %16, %"class.std::unordered_map"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvRT_SC_(%"class.std::unordered_map"** dereferenceable(8), %"class.std::unordered_map"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::unordered_map"**, align 8
  %4 = alloca %"class.std::unordered_map"**, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"** %0, %"class.std::unordered_map"*** %3, align 8
  store %"class.std::unordered_map"** %1, %"class.std::unordered_map"*** %4, align 8
  %6 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::unordered_map"** @_ZSt4moveIRPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::unordered_map"** dereferenceable(8) %6) #3
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  store %"class.std::unordered_map"* %8, %"class.std::unordered_map"** %5, align 8
  %9 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::unordered_map"** @_ZSt4moveIRPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::unordered_map"** dereferenceable(8) %9) #3
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %10, align 8
  %12 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %3, align 8
  store %"class.std::unordered_map"* %11, %"class.std::unordered_map"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::unordered_map"** @_ZSt4moveIRPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::unordered_map"** dereferenceable(8) %5) #3
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8
  %15 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %4, align 8
  store %"class.std::unordered_map"* %14, %"class.std::unordered_map"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::unordered_map"** @_ZSt4moveIRPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::unordered_map"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::unordered_map"**, align 8
  store %"class.std::unordered_map"** %0, %"class.std::unordered_map"*** %2, align 8
  %3 = load %"class.std::unordered_map"**, %"class.std::unordered_map"*** %2, align 8
  ret %"class.std::unordered_map"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEES9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SG_RKSD_(%"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %10 = icmp ne %"class.std::unordered_map"* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %14 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEaSERKS8_(%"class.std::unordered_map"* %13, %"class.std::unordered_map"* dereferenceable(56) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %16, i32 1
  store %"class.std::unordered_map"* %17, %"class.std::unordered_map"** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt20uninitialized_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_ET_SB_T0_RKT1_(%"class.std::unordered_map"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %11 = call %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* %8, i64 %9, %"class.std::unordered_map"* dereferenceable(56) %10)
  ret %"class.std::unordered_map"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca %"class.std::unordered_map"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  store %"class.std::unordered_map"* %10, %"class.std::unordered_map"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %16 = call %"class.std::unordered_map"* @_ZSt11__addressofISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEPT_RSA_(%"class.std::unordered_map"* dereferenceable(56) %15) #3
  %17 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  invoke void @_ZSt10_ConstructISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEJRKS9_EEvPT_DpOT0_(%"class.std::unordered_map"* %16, %"class.std::unordered_map"* dereferenceable(56) %17)
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
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %26, i32 1
  store %"class.std::unordered_map"* %27, %"class.std::unordered_map"** %7, align 8
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
  %35 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %36 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %35, %"class.std::unordered_map"* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #12
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8
  ret %"class.std::unordered_map"* %39

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
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::unordered_map"* @_ZSt10__fill_n_aIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmS9_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeESE_T0_RKSD_(%"class.std::unordered_map"*, i64, %"class.std::unordered_map"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::unordered_map"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %15 = call dereferenceable(56) %"class.std::unordered_map"* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEaSERKS8_(%"class.std::unordered_map"* %14, %"class.std::unordered_map"* dereferenceable(56) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %7, align 8
  %23 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i32 1
  store %"class.std::unordered_map"* %24, %"class.std::unordered_map"** %4, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8
  ret %"class.std::unordered_map"* %26
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.21", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base"* %13 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %17 = load i32*, i32** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %16, i32* dereferenceable(4) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %19, i32* dereferenceable(4) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %23, i64 %24, i32* dereferenceable(4) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %29, label %49, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable"* %31 to %"struct.std::__detail::_Hashtable_alloc"*
  %33 = load i32*, i32** %5, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %34) #3
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %37, i32 0, i32 0
  store i32* %35, i32** %38, align 8
  %39 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.21"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %9, align 8
  %40 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %44 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %40, i64 %41, i64 %42, %"struct.std::__detail::_Hash_node"* %43)
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %45, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %46, align 8
  %47 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %12) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  store i64* %48, i64** %3, align 8
  br label %54

; <label>:49:                                     ; preds = %2
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_value_base"*
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %51) #3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  store i64* %53, i64** %3, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %30
  %55 = load i64*, i64** %3, align 8
  ret i64* %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
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
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
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
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %11, i64 %12, i32* dereferenceable(4) %13, i64 %14)
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.21"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.21"* %3, %"class.std::tuple.21"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.9"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.12"* %11, %"class.std::allocator.9"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %11, %"struct.std::pair"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.21"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %11) #3
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
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.9"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node"* %48, i64 1)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  invoke void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"* %2, i32* dereferenceable(4) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.23", align 8
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
  %24 = bitcast %"struct.std::pair.23"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair"* dereferenceable(16) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %43, i64 %45)
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
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %90 unwind label %76

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 9210866891877409320
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 9210866891877409320
  %71 = add i64 %67, 1
  store i64 %70, i64* %66, align 8
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %72) #3
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %74, align 8
  ret %"struct.std::__detail::_Hash_node"* %75

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
  call void @__clang_call_terminate(i8* %89) #11
  unreachable

; <label>:90:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
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
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %27, i32* dereferenceable(4) %28, i64 %29, %"struct.std::__detail::_Hash_node"* %30)
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
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %41) #3
  %43 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %12, %"struct.std::__detail::_Hash_node"* %42) #3
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
  %52 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %51) #3
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
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKixENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKixENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
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
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKixEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKixERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKixERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKixEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKixEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKixEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.21"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.21"* %4, %"class.std::tuple.21"** %10, align 8
  %11 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  %12 = bitcast %"class.std::allocator.12"* %11 to %"class.__gnu_cxx::new_allocator.13"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.21"* dereferenceable(1) %19)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.21"*, align 8
  store %"class.std::tuple.21"* %0, %"class.std::tuple.21"** %2, align 8
  %3 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %2, align 8
  ret %"class.std::tuple.21"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOiEES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.21"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.21", align 1
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.21"* %4, %"class.std::tuple.21"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKixEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKixEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.21", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.22", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKixEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.21"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
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
define linkonce_odr void @_ZNSt4pairIKixEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.22", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.21"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.21"* %2, %"class.std::tuple.21"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node"* %55) #3
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %11)
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
  %22 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %21) #3
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %9, align 8
  %23 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hash_code_base"*
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %23, %"struct.std::__detail::_Hash_node"* %24, i64 %25) #3
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
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %11)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %82, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"class.std::tuple.24", align 8
  %11 = alloca %"class.std::tuple.21", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base"* %13 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %17 = load i32*, i32** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %16, i32* dereferenceable(4) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %19, i32* dereferenceable(4) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %23, i64 %24, i32* dereferenceable(4) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable"* %31 to %"struct.std::__detail::_Hashtable_alloc"*
  %33 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.24"* %10, i32* dereferenceable(4) %33)
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.24"* dereferenceable(8) %10, %"class.std::tuple.21"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %9, align 8
  %35 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %39 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %35, i64 %36, i64 %37, %"struct.std::__detail::_Hash_node"* %38)
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %41, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %12) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64* %43, i64** %3, align 8
  br label %49

; <label>:44:                                     ; preds = %2
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node"* %45 to %"struct.std::__detail::_Hash_node_value_base"*
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %46) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  store i64* %48, i64** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %30
  %50 = load i64*, i64** %3, align 8
  ret i64* %50
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.24"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca %"class.std::tuple.21"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %7, align 8
  store %"class.std::tuple.21"* %3, %"class.std::tuple.21"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.9"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node"* dereferenceable(24) %17) #3
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.12"* %11, %"class.std::allocator.9"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node"* %24 to %"struct.std::__detail::_Hash_node_value_base"*
  %26 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.24"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %11, %"struct.std::pair"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple.24"* dereferenceable(8) %30, %"class.std::tuple.21"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %11) #3
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
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.12"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.9"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node"* %48, i64 1)
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
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.24"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.25"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.25"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.24"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.24"*, align 8
  %10 = alloca %"class.std::tuple.21"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.24"* %3, %"class.std::tuple.24"** %9, align 8
  store %"class.std::tuple.21"* %4, %"class.std::tuple.21"** %10, align 8
  %11 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  %12 = bitcast %"class.std::allocator.12"* %11 to %"class.__gnu_cxx::new_allocator.13"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.24"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.24"* dereferenceable(8) %17, %"class.std::tuple.21"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.24"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  ret %"class.std::tuple.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.24"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.24"*, align 8
  %10 = alloca %"class.std::tuple.21"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.24", align 8
  %13 = alloca %"class.std::tuple.21", align 1
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.24"* %3, %"class.std::tuple.24"** %9, align 8
  store %"class.std::tuple.21"* %4, %"class.std::tuple.21"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.24"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.24"* %12, %"class.std::tuple.24"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.21"*, %"class.std::tuple.21"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.21"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.25", %"struct.std::_Tuple_impl.25"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKixEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.24"*, %"class.std::tuple.24"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.25"*
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %8 = bitcast %"class.std::tuple.24"* %7 to %"struct.std::_Tuple_impl.25"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.25"* %6, %"struct.std::_Tuple_impl.25"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKixEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.24", align 8
  %5 = alloca %"class.std::tuple.21", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.22", align 1
  %9 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.25", %"struct.std::_Tuple_impl.25"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKixEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple.24"* dereferenceable(8) %4, %"class.std::tuple.21"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store %"struct.std::_Tuple_impl.25"* %1, %"struct.std::_Tuple_impl.25"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.25"* %5 to %"struct.std::_Head_base.26"*
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.26"* %6, i32* dereferenceable(4) %9)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to %"struct.std::_Head_base.26"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.26"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.26"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.26"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.26"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.26"*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %2, align 8
  %3 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKixEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple.24"* dereferenceable(8), %"class.std::tuple.21"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.22", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca %"class.std::tuple.21"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store %"class.std::tuple.21"* %2, %"class.std::tuple.21"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.24"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.24"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  %4 = bitcast %"class.std::tuple.24"* %3 to %"struct.std::_Tuple_impl.25"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.25"* %5 to %"struct.std::_Head_base.26"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.26"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622353348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
