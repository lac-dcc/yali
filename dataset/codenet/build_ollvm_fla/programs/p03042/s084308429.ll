; ModuleID = 'Project_CodeNet_C++1400/p03042/s084308429.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s084308429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
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
%"class.std::initializer_list" = type { %"class.std::__cxx11::basic_string"*, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Default_ranged_hash" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::pair.13" = type { i8, i64 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8__detailneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESB_ = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE3endEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10pointer_toERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INSt8__detail10_Hash_nodeIS4_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EE6_S_getERSA_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ESt16initializer_listIS5_EmRKSC_RKSA_RKS6_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSD_RKSE_RKSA_RKS8_RKS6_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKSC_RKSD_RKSE_RKSA_RKS8_RKS6_ = comdat any

$_ZNSt8__detail13__distance_fwIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS6_ = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKS7_RKSB_RKSC_RKSD_RKS9_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2IS6_EERKSaIT_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEC2IS9_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ERKS7_RKS9_RKSA_RKSB_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IRKS8_EEOT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EEC2IRKS1_EEOT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IRKS8_EEOT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2IRKS1_EEOT_ = comdat any

$_ZSt7forwardIRKNSt8__detail9_IdentityEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardIRKNSt8__detail18_Mod_range_hashingEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2Ev = comdat any

$_ZSt7forwardISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EEC2IS9_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2ERKSA_ = comdat any

$_ZNSt8__detail13__distance_fwIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEC2ERNS_16_Hashtable_allocIS9_EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SB_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS5_m = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_ = comdat any

$_ZNSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIRKS7_EEPS8_OT_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS6_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EmLb1EE9_S_equalsERKS9_RKS7_RKS6_mPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail9_IdentityclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SA_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4_M_vEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbEC2IS8_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE8allocateERS9_m = comdat any

$_ZNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z2stB5cxx11 = global %"class.std::unordered_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084308429.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [12 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::allocator.4", align 1
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"class.std::allocator.4", align 1
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::allocator.4", align 1
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca i1, align 1
  %19 = alloca %"struct.std::hash", align 1
  %20 = alloca %"struct.std::equal_to", align 1
  %21 = alloca %"class.std::allocator.7", align 1
  %22 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  store i1 true, i1* %18, align 1
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %4)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %7)
          to label %25 unwind label %67

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %8)
          to label %27 unwind label %71

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %9)
          to label %29 unwind label %75

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %10)
          to label %31 unwind label %79

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %11)
          to label %33 unwind label %83

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %12)
          to label %35 unwind label %87

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %13)
          to label %37 unwind label %91

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %14)
          to label %39 unwind label %95

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %41 unwind label %99

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %16)
          to label %43 unwind label %103

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %"class.std::allocator.4"* dereferenceable(1) %17)
          to label %45 unwind label %107

; <label>:45:                                     ; preds = %43
  store i1 false, i1* %18, align 1
  %46 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  %47 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 12, i64* %48, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"* %21) #3
  %49 = bitcast %"class.std::initializer_list"* %1 to { %"class.std::__cxx11::basic_string"*, i64 }*
  %50 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %49, i32 0, i32 0
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %52 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  invoke void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_(%"class.std::unordered_set"* @_Z2stB5cxx11, %"class.std::__cxx11::basic_string"* %51, i64 %53, i64 0, %"struct.std::hash"* dereferenceable(1) %19, %"struct.std::equal_to"* dereferenceable(1) %20, %"class.std::allocator.7"* dereferenceable(1) %21)
          to label %54 unwind label %111

; <label>:54:                                     ; preds = %45
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %21) #3
  %55 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 12
  br label %57

; <label>:57:                                     ; preds = %57, %54
  %58 = phi %"class.std::__cxx11::basic_string"* [ %56, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, %55
  br i1 %60, label %61, label %57

; <label>:61:                                     ; preds = %57
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %4) #3
  %62 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_set"*)* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_set"* @_Z2stB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:63:                                     ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  br label %133

; <label>:67:                                     ; preds = %23
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  br label %132

; <label>:71:                                     ; preds = %25
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %5, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %6, align 4
  br label %131

; <label>:75:                                     ; preds = %27
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %5, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %6, align 4
  br label %130

; <label>:79:                                     ; preds = %29
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %5, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %6, align 4
  br label %129

; <label>:83:                                     ; preds = %31
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %5, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %6, align 4
  br label %128

; <label>:87:                                     ; preds = %33
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %127

; <label>:91:                                     ; preds = %35
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %5, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %6, align 4
  br label %126

; <label>:95:                                     ; preds = %37
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %5, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %6, align 4
  br label %125

; <label>:99:                                     ; preds = %39
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %5, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %6, align 4
  br label %124

; <label>:103:                                    ; preds = %41
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %5, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %6, align 4
  br label %123

; <label>:107:                                    ; preds = %43
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %5, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %6, align 4
  br label %122

; <label>:111:                                    ; preds = %45
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %5, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %21) #3
  %115 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 12
  br label %117

; <label>:117:                                    ; preds = %117, %111
  %118 = phi %"class.std::__cxx11::basic_string"* [ %116, %111 ], [ %119, %117 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %119) #3
  %120 = icmp eq %"class.std::__cxx11::basic_string"* %119, %115
  br i1 %120, label %121, label %117

; <label>:121:                                    ; preds = %117
  br label %122

; <label>:122:                                    ; preds = %121, %107
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %17) #3
  br label %123

; <label>:123:                                    ; preds = %122, %103
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %16) #3
  br label %124

; <label>:124:                                    ; preds = %123, %99
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %15) #3
  br label %125

; <label>:125:                                    ; preds = %124, %95
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %14) #3
  br label %126

; <label>:126:                                    ; preds = %125, %91
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %13) #3
  br label %127

; <label>:127:                                    ; preds = %126, %87
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %12) #3
  br label %128

; <label>:128:                                    ; preds = %127, %83
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %11) #3
  br label %129

; <label>:129:                                    ; preds = %128, %79
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %10) #3
  br label %130

; <label>:130:                                    ; preds = %129, %75
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %9) #3
  br label %131

; <label>:131:                                    ; preds = %130, %71
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %8) #3
  br label %132

; <label>:132:                                    ; preds = %131, %67
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %7) #3
  br label %133

; <label>:133:                                    ; preds = %132, %63
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %4) #3
  %134 = load i1, i1* %18, align 1
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %133
  %136 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %137 = icmp eq %"class.std::__cxx11::basic_string"* %22, %136
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %138, %135
  %139 = phi %"class.std::__cxx11::basic_string"* [ %136, %135 ], [ %140, %138 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %140) #3
  %141 = icmp eq %"class.std::__cxx11::basic_string"* %140, %22
  br i1 %141, label %142, label %138

; <label>:142:                                    ; preds = %138, %135
  br label %143

; <label>:143:                                    ; preds = %142, %133
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.4"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_(%"class.std::unordered_set"*, %"class.std::__cxx11::basic_string"*, i64, i64, %"struct.std::hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca %"class.std::unordered_set"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::hash"*, align 8
  %12 = alloca %"struct.std::equal_to"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = bitcast %"class.std::initializer_list"* %8 to { %"class.std::__cxx11::basic_string"*, i64 }*
  %16 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %15, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %15, i32 0, i32 1
  store i64 %2, i64* %17, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %9, align 8
  store i64 %3, i64* %10, align 8
  store %"struct.std::hash"* %4, %"struct.std::hash"** %11, align 8
  store %"struct.std::equal_to"* %5, %"struct.std::equal_to"** %12, align 8
  store %"class.std::allocator.7"* %6, %"class.std::allocator.7"** %13, align 8
  %18 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %9, align 8
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %18, i32 0, i32 0
  %20 = bitcast %"class.std::initializer_list"* %14 to i8*
  %21 = bitcast %"class.std::initializer_list"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load i64, i64* %10, align 8
  %23 = load %"struct.std::hash"*, %"struct.std::hash"** %11, align 8
  %24 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %12, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %26 = bitcast %"class.std::initializer_list"* %14 to { %"class.std::__cxx11::basic_string"*, i64 }*
  %27 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %26, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ESt16initializer_listIS5_EmRKSC_RKSA_RKS6_(%"class.std::_Hashtable"* %19, %"class.std::__cxx11::basic_string"* %28, i64 %30, i64 %22, %"struct.std::hash"* dereferenceable(1) %23, %"struct.std::equal_to"* dereferenceable(1) %24, %"class.std::allocator.7"* dereferenceable(1) %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.4"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(%"class.std::unordered_set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %35

; <label>:22:                                     ; preds = %0
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %22
  %24 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_(%"class.std::unordered_set"* @_Z2stB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %25 unwind label %39

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %26, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %24, %"struct.std::__detail::_Hash_node"** %27, align 8
  %28 = bitcast %"struct.std::__detail::_Node_iterator"* %7 to %"struct.std::__detail::_Node_iterator_base"*
  %29 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE3endEv(%"class.std::unordered_set"* @_Z2stB5cxx11) #3
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %9, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %30, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %29, %"struct.std::__detail::_Hash_node"** %31, align 8
  %32 = bitcast %"struct.std::__detail::_Node_iterator"* %9 to %"struct.std::__detail::_Node_iterator_base"*
  %33 = call zeroext i1 @_ZNSt8__detailneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESB_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %28, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %25
  store i8 1, i8* %5, align 1
  br label %43

; <label>:35:                                     ; preds = %89, %87, %84, %82, %76, %74, %68, %66, %43, %22, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  br label %96

; <label>:39:                                     ; preds = %23
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %96

; <label>:43:                                     ; preds = %34, %25
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 -1)
          to label %44 unwind label %35

; <label>:44:                                     ; preds = %43
  %45 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_(%"class.std::unordered_set"* @_Z2stB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %10, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %47, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %45, %"struct.std::__detail::_Hash_node"** %48, align 8
  %49 = bitcast %"struct.std::__detail::_Node_iterator"* %10 to %"struct.std::__detail::_Node_iterator_base"*
  %50 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE3endEv(%"class.std::unordered_set"* @_Z2stB5cxx11) #3
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %50, %"struct.std::__detail::_Hash_node"** %52, align 8
  %53 = bitcast %"struct.std::__detail::_Node_iterator"* %12 to %"struct.std::__detail::_Node_iterator_base"*
  %54 = call zeroext i1 @_ZNSt8__detailneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESB_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %49, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %46
  store i8 1, i8* %6, align 1
  br label %60

; <label>:56:                                     ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %96

; <label>:60:                                     ; preds = %55, %46
  %61 = load i8, i8* %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i8, i8* %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
          to label %68 unwind label %35

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %35

; <label>:70:                                     ; preds = %68
  br label %94

; <label>:71:                                     ; preds = %63, %60
  %72 = load i8, i8* %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
          to label %76 unwind label %35

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %35

; <label>:78:                                     ; preds = %76
  br label %93

; <label>:79:                                     ; preds = %71
  %80 = load i8, i8* %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
          to label %84 unwind label %35

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %35

; <label>:86:                                     ; preds = %84
  br label %92

; <label>:87:                                     ; preds = %79
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
          to label %89 unwind label %35

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %35

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91, %86
  br label %93

; <label>:93:                                     ; preds = %92, %78
  br label %94

; <label>:94:                                     ; preds = %93, %70
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %56, %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESB_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_(%"class.std::unordered_set"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(%"class.std::_Hashtable"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %9, %"struct.std::__detail::_Hash_node"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  ret %"struct.std::__detail::_Hash_node"* %14
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE3endEv(%"class.std::unordered_set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
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
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 1267910867, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1267910867, label %12
    i32 -1786912510, label %16
    i32 -388506754, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 -1786912510, i32 -388506754
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 1267910867, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10pointer_toERS8_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INSt8__detail10_Hash_nodeIS4_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, %"class.std::__cxx11::basic_string"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10pointer_toERS8_(%"struct.std::__detail::_Hash_node"* dereferenceable(48)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EE6_S_getERSA_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INSt8__detail10_Hash_nodeIS4_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_(%"struct.std::__detail::_Hash_node"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_(%"struct.std::__detail::_Hash_node"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EE6_S_getERSA_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<32, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 428092917, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 428092917, label %15
    i32 905603168, label %20
    i32 -1140484866, label %21
    i32 -690391809, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 905603168, i32 -1140484866
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 -690391809, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -690391809, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %8) #3
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ESt16initializer_listIS5_EmRKSC_RKSA_RKS6_(%"class.std::_Hashtable"*, %"class.std::__cxx11::basic_string"*, i64, i64, %"struct.std::hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca %"class.std::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::hash"*, align 8
  %12 = alloca %"struct.std::equal_to"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  %14 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %15 = alloca %"struct.std::__detail::_Default_ranged_hash", align 1
  %16 = alloca %"struct.std::__detail::_Identity", align 1
  %17 = bitcast %"class.std::initializer_list"* %8 to { %"class.std::__cxx11::basic_string"*, i64 }*
  %18 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %17, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %18, align 8
  %19 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %17, i32 0, i32 1
  store i64 %2, i64* %19, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %9, align 8
  store i64 %3, i64* %10, align 8
  store %"struct.std::hash"* %4, %"struct.std::hash"** %11, align 8
  store %"struct.std::equal_to"* %5, %"struct.std::equal_to"** %12, align 8
  store %"class.std::allocator.7"* %6, %"class.std::allocator.7"** %13, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %9, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(%"class.std::initializer_list"* %8) #3
  %22 = call %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(%"class.std::initializer_list"* %8) #3
  %23 = load i64, i64* %10, align 8
  %24 = load %"struct.std::hash"*, %"struct.std::hash"** %11, align 8
  %25 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %12, align 8
  %26 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSD_RKSE_RKSA_RKS8_RKS6_(%"class.std::_Hashtable"* %20, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* %22, i64 %23, %"struct.std::hash"* dereferenceable(1) %24, %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1) %14, %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1) %15, %"struct.std::equal_to"* dereferenceable(1) %25, %"struct.std::__detail::_Identity"* dereferenceable(1) %16, %"class.std::allocator.7"* dereferenceable(1) %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %5
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSD_RKSE_RKSA_RKS8_RKS6_(%"class.std::_Hashtable"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, i64, %"struct.std::hash"* dereferenceable(1), %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %11 = alloca %"class.std::_Hashtable"*, align 8
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::hash"*, align 8
  %16 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %17 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  %18 = alloca %"struct.std::equal_to"*, align 8
  %19 = alloca %"struct.std::__detail::_Identity"*, align 8
  %20 = alloca %"class.std::allocator.7"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::pair", align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %13, align 8
  store i64 %3, i64* %14, align 8
  store %"struct.std::hash"* %4, %"struct.std::hash"** %15, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %5, %"struct.std::__detail::_Mod_range_hashing"** %16, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %6, %"struct.std::__detail::_Default_ranged_hash"** %17, align 8
  store %"struct.std::equal_to"* %7, %"struct.std::equal_to"** %18, align 8
  store %"struct.std::__detail::_Identity"* %8, %"struct.std::__detail::_Identity"** %19, align 8
  store %"class.std::allocator.7"* %9, %"class.std::allocator.7"** %20, align 8
  %27 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %11, align 8
  %28 = load %"struct.std::hash"*, %"struct.std::hash"** %15, align 8
  %29 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %16, align 8
  %30 = load %"struct.std::__detail::_Default_ranged_hash"*, %"struct.std::__detail::_Default_ranged_hash"** %17, align 8
  %31 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %18, align 8
  %32 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %19, align 8
  %33 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %20, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKSC_RKSD_RKSE_RKSA_RKS8_RKS6_(%"class.std::_Hashtable"* %27, %"struct.std::hash"* dereferenceable(1) %28, %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1) %29, %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1) %30, %"struct.std::equal_to"* dereferenceable(1) %31, %"struct.std::__detail::_Identity"* dereferenceable(1) %32, %"class.std::allocator.7"* dereferenceable(1) %33)
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %36 = invoke i64 @_ZNSt8__detail13__distance_fwIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %35)
          to label %37 unwind label %59

; <label>:37:                                     ; preds = %10
  store i64 %36, i64* %21, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %27, i32 0, i32 4
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %27, i32 0, i32 4
  %40 = load i64, i64* %21, align 8
  %41 = invoke i64 @_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm(%"struct.std::__detail::_Prime_rehash_policy"* %39, i64 %40)
          to label %42 unwind label %59

; <label>:42:                                     ; preds = %37
  store i64 %41, i64* %25, align 8
  %43 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %14)
          to label %44 unwind label %59

; <label>:44:                                     ; preds = %42
  %45 = load i64, i64* %43, align 8
  %46 = invoke i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* %38, i64 %45)
          to label %47 unwind label %59

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %24, align 8
  %48 = load i64, i64* %24, align 8
  %49 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %27, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %24, align 8
  %54 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %27, i64 %53)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %27, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %54, %"struct.std::__detail::_Hash_node_base"*** %56, align 8
  %57 = load i64, i64* %24, align 8
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %27, i32 0, i32 1
  store i64 %57, i64* %58, align 8
  br label %63

; <label>:59:                                     ; preds = %52, %44, %42, %37, %10
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %22, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %23, align 4
  br label %97

; <label>:63:                                     ; preds = %55, %47
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %67 = icmp ne %"class.std::__cxx11::basic_string"* %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %64
  %69 = bitcast %"class.std::_Hashtable"* %27 to %"struct.std::__detail::_Insert"*
  %70 = bitcast %"struct.std::__detail::_Insert"* %69 to %"struct.std::__detail::_Insert_base"*
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %72 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS6_(%"struct.std::__detail::_Insert_base"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
          to label %73 unwind label %82

; <label>:73:                                     ; preds = %68
  %74 = bitcast %"struct.std::pair"* %26 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %75 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, i32 0, i32 0
  %76 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %72, 0
  store %"struct.std::__detail::_Hash_node"* %76, %"struct.std::__detail::_Hash_node"** %75, align 8
  %77 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, i32 0, i32 1
  %78 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %72, 1
  store i8 %78, i8* %77, align 8
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %12, align 8
  br label %64

; <label>:82:                                     ; preds = %68
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %22, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %23, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %22, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %27) #3
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %27)
          to label %89 unwind label %91

; <label>:89:                                     ; preds = %86
  invoke void @__cxa_rethrow() #13
          to label %106 unwind label %91

; <label>:90:                                     ; preds = %64
  br label %96

; <label>:91:                                     ; preds = %89, %86
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %22, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %103

; <label>:95:                                     ; preds = %91
  br label %97

; <label>:96:                                     ; preds = %90
  ret void

; <label>:97:                                     ; preds = %95, %59
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %27) #3
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %22, align 8
  %100 = load i32, i32* %23, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %91
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #12
  unreachable

; <label>:106:                                    ; preds = %89
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKSC_RKSD_RKSE_RKSA_RKS8_RKS6_(%"class.std::_Hashtable"*, %"struct.std::hash"* dereferenceable(1), %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca %"struct.std::hash"*, align 8
  %10 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %11 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  %12 = alloca %"struct.std::equal_to"*, align 8
  %13 = alloca %"struct.std::__detail::_Identity"*, align 8
  %14 = alloca %"class.std::allocator.7"*, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store %"struct.std::hash"* %1, %"struct.std::hash"** %9, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %2, %"struct.std::__detail::_Mod_range_hashing"** %10, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %3, %"struct.std::__detail::_Default_ranged_hash"** %11, align 8
  store %"struct.std::equal_to"* %4, %"struct.std::equal_to"** %12, align 8
  store %"struct.std::__detail::_Identity"* %5, %"struct.std::__detail::_Identity"** %13, align 8
  store %"class.std::allocator.7"* %6, %"class.std::allocator.7"** %14, align 8
  %18 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  %19 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Hashtable_base"*
  %20 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %13, align 8
  %21 = load %"struct.std::hash"*, %"struct.std::hash"** %9, align 8
  %22 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %10, align 8
  %23 = load %"struct.std::__detail::_Default_ranged_hash"*, %"struct.std::__detail::_Default_ranged_hash"** %11, align 8
  %24 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %12, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKS7_RKSB_RKSC_RKSD_RKS9_(%"struct.std::__detail::_Hashtable_base"* %19, %"struct.std::__detail::_Identity"* dereferenceable(1) %20, %"struct.std::hash"* dereferenceable(1) %21, %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1) %22, %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1) %23, %"struct.std::equal_to"* dereferenceable(1) %24)
  %25 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Map_base"*
  %26 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Insert"*
  %27 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Rehash_base"*
  %28 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Equality"*
  %29 = bitcast %"class.std::_Hashtable"* %18 to %"struct.std::__detail::_Hashtable_alloc"*
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %14, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2IS6_EERKSaIT_E(%"class.std::allocator"* %15, %"class.std::allocator.7"* dereferenceable(1) %30) #3
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEC2IS9_EEOT_(%"struct.std::__detail::_Hashtable_alloc"* %29, %"class.std::allocator"* dereferenceable(1) %15)
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %7
  call void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(%"class.std::allocator"* %15) #3
  %32 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %33, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 1
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %35) #3
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 3
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %37, float 1.000000e+00) #3
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %7
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %16, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %17, align 4
  call void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(%"class.std::allocator"* %15) #3
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %16, align 8
  %45 = load i32, i32* %17, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail13__distance_fwIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::forward_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = bitcast %"struct.std::random_access_iterator_tag"* %6 to %"struct.std::forward_iterator_tag"*
  %10 = call i64 @_ZNSt8__detail13__distance_fwIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret i64 %10
}

declare i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #1

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
  store i32 -770975045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -770975045, label %16
    i32 317942034, label %21
    i32 -16311517, label %23
    i32 1931860052, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 317942034, i32 -16311517
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1931860052, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1931860052, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = uitofp i64 %6 to x86_fp80
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %5, i32 0, i32 0
  %9 = load float, float* %8, align 8
  %10 = fpext float %9 to x86_fp80
  %11 = fdiv x86_fp80 %7, %10
  %12 = fptrunc x86_fp80 %11 to double
  %13 = call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 1847874462, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1847874462, label %14
    i32 165262202, label %18
    i32 -242059241, label %23
    i32 -1659864823, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 165262202, i32 -242059241
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1659864823, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -1659864823, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS6_(%"struct.std::__detail::_Insert_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %4, align 8
  %10 = call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %9)
  store %"class.std::_Hashtable"* %10, %"class.std::_Hashtable"** %6, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %12 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEC2ERNS_16_Hashtable_allocIS9_EE(%"struct.std::__detail::_AllocNode"* %7, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %12)
  %13 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %15 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %7)
  %16 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %17 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %16, i32 0, i32 0
  %18 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %15, 0
  store %"struct.std::__detail::_Hash_node"* %18, %"struct.std::__detail::_Hash_node"** %17, align 8
  %19 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %16, i32 0, i32 1
  %20 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %15, 1
  store i8 %20, i8* %19, align 8
  %21 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %22 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %21, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %22
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKS7_RKSB_RKSC_RKSD_RKS9_(%"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Identity"* dereferenceable(1), %"struct.std::hash"* dereferenceable(1), %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %8 = alloca %"struct.std::__detail::_Identity"*, align 8
  %9 = alloca %"struct.std::hash"*, align 8
  %10 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %11 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  %12 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %7, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %8, align 8
  store %"struct.std::hash"* %2, %"struct.std::hash"** %9, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %3, %"struct.std::__detail::_Mod_range_hashing"** %10, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %4, %"struct.std::__detail::_Default_ranged_hash"** %11, align 8
  store %"struct.std::equal_to"* %5, %"struct.std::equal_to"** %12, align 8
  %13 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %7, align 8
  %14 = bitcast %"struct.std::__detail::_Hashtable_base"* %13 to %"struct.std::__detail::_Hash_code_base"*
  %15 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %8, align 8
  %16 = load %"struct.std::hash"*, %"struct.std::hash"** %9, align 8
  %17 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %10, align 8
  %18 = load %"struct.std::__detail::_Default_ranged_hash"*, %"struct.std::__detail::_Default_ranged_hash"** %11, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ERKS7_RKS9_RKSA_RKSB_(%"struct.std::__detail::_Hash_code_base"* %14, %"struct.std::__detail::_Identity"* dereferenceable(1) %15, %"struct.std::hash"* dereferenceable(1) %16, %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1) %17, %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::__detail::_Hashtable_base"* %13 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %20 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %12, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IRKS8_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* %19, %"struct.std::equal_to"* dereferenceable(1) %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2IS6_EERKSaIT_E(%"class.std::allocator"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEC2IS9_EEOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %5 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EEC2IS9_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %6, %"class.std::allocator"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ERKS7_RKS9_RKSA_RKSB_(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Identity"* dereferenceable(1), %"struct.std::hash"* dereferenceable(1), %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::__detail::_Default_ranged_hash"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %7 = alloca %"struct.std::__detail::_Identity"*, align 8
  %8 = alloca %"struct.std::hash"*, align 8
  %9 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %10 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %6, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %7, align 8
  store %"struct.std::hash"* %2, %"struct.std::hash"** %8, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %3, %"struct.std::__detail::_Mod_range_hashing"** %9, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %4, %"struct.std::__detail::_Default_ranged_hash"** %10, align 8
  %11 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %6, align 8
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %11 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %13 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %7, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EEC2IRKS1_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper"* %12, %"struct.std::__detail::_Identity"* dereferenceable(1) %13)
  %14 = bitcast %"struct.std::__detail::_Hash_code_base"* %11 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %15 = load %"struct.std::hash"*, %"struct.std::hash"** %8, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IRKS8_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* %14, %"struct.std::hash"* dereferenceable(1) %15)
  %16 = bitcast %"struct.std::__detail::_Hash_code_base"* %11 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %17 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %9, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2IRKS1_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* %16, %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1) %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IRKS8_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::equal_to"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  %4 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %3, align 8
  store %"struct.std::equal_to"* %1, %"struct.std::equal_to"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %5 to %"struct.std::equal_to"*
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::equal_to"* @_ZSt7forwardIRKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::equal_to"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EEC2IRKS1_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Identity"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  %4 = alloca %"struct.std::__detail::_Identity"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %3, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %5 to %"struct.std::__detail::_Identity"*
  %7 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZSt7forwardIRKNSt8__detail9_IdentityEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Identity"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IRKS8_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::hash"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  %4 = alloca %"struct.std::hash"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %3, align 8
  store %"struct.std::hash"* %1, %"struct.std::hash"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %5 to %"struct.std::hash"*
  %7 = load %"struct.std::hash"*, %"struct.std::hash"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::hash"* @_ZSt7forwardIRKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::hash"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2IRKS1_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  %4 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %3, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %1, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %5 to %"struct.std::__detail::_Mod_range_hashing"*
  %7 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZSt7forwardIRKNSt8__detail18_Mod_range_hashingEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZSt7forwardIRKNSt8__detail9_IdentityEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Identity"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Identity"*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %2, align 8
  %3 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %2, align 8
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZSt7forwardIRKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::hash"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::hash"*, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %2, align 8
  %3 = load %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZSt7forwardIRKNSt8__detail18_Mod_range_hashingEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Mod_range_hashing"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  %3 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZSt7forwardIRKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::equal_to"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %2, align 8
  %3 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %2, align 8
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EEC2IS9_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2ERKS8_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2ERKS8_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2ERKSA_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEC2ERKSA_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail13__distance_fwIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"struct.std::forward_iterator_tag", align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx11::basic_string"** %0, %"class.std::__cxx11::basic_string"*** %3, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @llvm.ceil.f64(double) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E(%"class.std::allocator.10"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1903081533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1903081533, label %16
    i32 990648771, label %21
    i32 1872294950, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 990648771, i32 1872294950
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base"*, align 8
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base"*, %"struct.std::__detail::_Insert_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base"* %3 to %"class.std::_Hashtable"*
  ret %"class.std::_Hashtable"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEC2ERNS_16_Hashtable_allocIS9_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %10, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::_Hashtable"* %19, %"class.std::_Hashtable"** %5
  %20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %21 = bitcast %"class.std::_Hashtable"* %20 to %"struct.std::__detail::_Hash_code_base"*
  %22 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %21)
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail9_IdentityclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SB_(%"struct.std::__detail::_Identity"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %11, align 8
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = bitcast %"class.std::_Hashtable"* %25 to %"struct.std::__detail::_Hash_code_base"*
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %28 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_(%"struct.std::__detail::_Hash_code_base"* %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i64 %28, i64* %12, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %32 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS5_m(%"class.std::_Hashtable"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29, i64 %30)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %13, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m(%"class.std::_Hashtable"* %36, i64 %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34, i64 %35)
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %14, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %4
  %39 = alloca i32
  store i32 86289981, i32* %39
  br label %40

; <label>:40:                                     ; preds = %3, %76
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 86289981, label %43
    i32 -1060617463, label %47
    i32 478162536, label %55
    i32 103679468, label %73
  ]

; <label>:42:                                     ; preds = %40
  br label %76

; <label>:43:                                     ; preds = %40
  %44 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  %45 = icmp ne %"struct.std::__detail::_Hash_node"* %44, null
  %46 = select i1 %45, i32 -1060617463, i32 478162536
  store i32 %46, i32* %39
  br label %76

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  call void @_ZNSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %15, %"struct.std::__detail::_Hash_node"* %48) #3
  store i8 0, i8* %16, align 1
  %49 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %15, i8* dereferenceable(1) %16)
  %50 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %51 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %49, 0
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %49, 1
  store i8 %54, i8* %53, align 8
  store i32 103679468, i32* %39
  br label %76

; <label>:55:                                     ; preds = %40
  %56 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %10, align 8
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %57) #3
  %59 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIRKS7_EEPS8_OT_(%"struct.std::__detail::_AllocNode"* %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
  store %"struct.std::__detail::_Hash_node"* %59, %"struct.std::__detail::_Hash_node"** %14, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %63 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"* %63, i64 %60, i64 %61, %"struct.std::__detail::_Hash_node"* %62)
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %65, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %64, %"struct.std::__detail::_Hash_node"** %66, align 8
  store i8 1, i8* %18, align 1
  %67 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %68 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %69 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 0
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 1
  store i8 %72, i8* %71, align 8
  store i32 103679468, i32* %39
  br label %76

; <label>:73:                                     ; preds = %40
  %74 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %75 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %75

; <label>:76:                                     ; preds = %55, %47, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail9_IdentityclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SB_(%"struct.std::__detail::_Identity"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_(%"struct.std::__detail::_Hash_code_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS5_m(%"class.std::_Hashtable"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS6_mm(%"struct.std::__detail::_Hash_code_base"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m(%"class.std::_Hashtable"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(%"class.std::_Hashtable"* %12, i64 %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1159454898, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1159454898, label %22
    i32 -1537254105, label %26
    i32 -2014844427, label %31
    i32 245544223, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1537254105, i32 -2014844427
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 245544223, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 245544223, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %11 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %10, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIRKS7_EEPS8_OT_(%"struct.std::__detail::_AllocNode"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.13", align 8
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
  %24 = bitcast %"struct.std::pair.13"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail9_IdentityclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SA_(%"struct.std::__detail::_Identity"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS5_m(%"class.std::_Hashtable"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43, i64 %45)
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
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #13
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS6_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %69) #3
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
  call void @__clang_call_terminate(i8* %86) #12
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %6) #3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %7, i64 %9, i64 3339675911)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret i64 %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8*, i64, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZSt11_Hash_bytesPKvmm(i8* %7, i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare i64 @_ZSt11_Hash_bytesPKvmm(i8*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS6_mm(%"struct.std::__detail::_Hash_code_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(%"class.std::_Hashtable"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %10, align 8
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
  store i32 -1357583058, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1357583058, label %26
    i32 266535643, label %30
    i32 -865181878, label %31
    i32 2029048088, label %36
    i32 -328319581, label %44
    i32 2024864281, label %46
    i32 1938114260, label %53
    i32 -902147505, label %61
    i32 -1779398151, label %62
    i32 162543328, label %65
    i32 364960728, label %68
    i32 563728733, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -865181878, i32 266535643
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 563728733, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %35, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 2029048088, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %38 = bitcast %"class.std::_Hashtable"* %37 to %"struct.std::__detail::_Hashtable_base"*
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39, i64 %40, %"struct.std::__detail::_Hash_node"* %41)
  %43 = select i1 %42, i32 -328319581, i32 2024864281
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 563728733, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 1938114260, i32 -902147505
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %57 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"* %56, %"struct.std::__detail::_Hash_node"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 -902147505, i32 -1779398151
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 364960728, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 162543328, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %66) #3
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 2029048088, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 563728733, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Hashtable_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EmLb1EE9_S_equalsERKS9_RKS7_RKS6_mPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EmLb1EE9_S_equalsERKS9_RKS7_RKS6_mPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::equal_to"*, align 8
  %9 = alloca %"struct.std::__detail::_Identity"*, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %8, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %10, align 8
  store i64 %3, i64* %11, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %12, align 8
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %7
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 -1942054255, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1942054255, label %22
    i32 -294866023, label %27
    i32 -2044895696, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -294866023, i32 -2044895696
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %38

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %8, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %30 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %9, align 8
  %31 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %31 to %"struct.std::__detail::_Hash_node_value_base"*
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %32) #3
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail9_IdentityclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SA_(%"struct.std::__detail::_Identity"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  %35 = call zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  store i32 -2044895696, i32* %17
  store i1 %35, i1* %18
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i1, i1* %18
  ret i1 %37

; <label>:38:                                     ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail9_IdentityclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SA_(%"struct.std::__detail::_Identity"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -782426209, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -782426209, label %16
    i32 -1084729607, label %21
    i32 714214008, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1084729607, i32 714214008
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  store i32 714214008, i32* %11
  store i1 %30, i1* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  ret i1 %32

; <label>:33:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1955940776, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1955940776, label %14
    i32 -1975769311, label %18
    i32 -656424956, label %19
    i32 -809379193, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1975769311, i32 -656424956
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -809379193, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 -809379193, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %3
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %12, i64 %13) #3
  ret i64 %14

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::__detail::_Node_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::__detail::_Node_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEPT_RS9_(%"struct.std::__detail::_Hash_node"* dereferenceable(48) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INSt8__detail10_Hash_nodeIS4_Lb1EEEEERKSaIT_E(%"class.std::allocator.7"* %7, %"class.std::allocator"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(%"struct.std::__detail::_Hash_node"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_value_base"*
  %22 = call %"class.std::__cxx11::basic_string"* @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %21) #3
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %7) #3
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @__cxa_begin_catch(i8* %36) #3
  %38 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::__detail::_Hash_node"* %40, i64 1)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %55) #12
  unreachable

; <label>:56:                                     ; preds = %41
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -783909700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -783909700, label %16
    i32 714386028, label %21
    i32 -1188842072, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 714386028, i32 -1188842072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %37) #12
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS6_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
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
  store i32 -19274677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -19274677, label %20
    i32 -962006794, label %24
    i32 -1452786822, label %45
    i32 -81790570, label %64
    i32 2139477558, label %75
    i32 374316373, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -962006794, i32 -1452786822
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
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 374316373, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -81790570, i32 2139477558
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS7_10_Hash_nodeIS5_Lb1EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 2139477558, i32* %16
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
  store i32 374316373, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  store %"class.std::_Hashtable"* %12, %"class.std::_Hashtable"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 1969089063, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1969089063, label %25
    i32 2142434537, label %29
    i32 -2075357003, label %43
    i32 1144836974, label %67
    i32 -1157323868, label %73
    i32 2094506581, label %75
    i32 -1556662640, label %92
    i32 -399025917, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 2142434537, i32 -399025917
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS6_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 2094506581, i32 -2075357003
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_base"*
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
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 1144836974, i32 -1157323868
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 -1157323868, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -1556662640, i32* %21
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
  store i32 -1556662640, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 1969089063, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %95)
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(%"class.std::_Hashtable"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %4
  %12 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %13 = bitcast %"class.std::_Hashtable"* %12 to %"struct.std::__detail::_Hash_code_base"*
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %15 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_(%"struct.std::__detail::_Hash_code_base"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  store i64 %15, i64* %8, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %19 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS5_m(%"class.std::_Hashtable"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, i64 %17)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %24 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m(%"class.std::_Hashtable"* %23, i64 %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21, i64 %22)
  store %"struct.std::__detail::_Hash_node"* %24, %"struct.std::__detail::_Hash_node"** %10, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %3
  %26 = alloca i32
  store i32 145118029, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %45
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 145118029, label %30
    i32 -118307951, label %34
    i32 -1996876540, label %36
    i32 -1693926085, label %41
  ]

; <label>:29:                                     ; preds = %27
  br label %45

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  %32 = icmp ne %"struct.std::__detail::_Hash_node"* %31, null
  %33 = select i1 %32, i32 -118307951, i32 -1996876540
  store i32 %33, i32* %26
  br label %45

; <label>:34:                                     ; preds = %27
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %35) #3
  store i32 -1693926085, i32* %26
  br label %45

; <label>:36:                                     ; preds = %27
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %38 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"* %37) #3
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %39, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %40, align 8
  store i32 -1693926085, i32* %26
  br label %45

; <label>:41:                                     ; preds = %27
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %43, align 8
  ret %"struct.std::__detail::_Hash_node"* %44

; <label>:45:                                     ; preds = %36, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084308429.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
