; ModuleID = 'Project_CodeNet_C++1400/p03354/s825210265.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s825210265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::tr1::unordered_map" = type { %"class.std::tr1::__unordered_map" }
%"class.std::tr1::__unordered_map" = type { %"class.std::tr1::_Hashtable" }
%"class.std::tr1::_Hashtable" = type { %"struct.std::tr1::__detail::_Hash_code_base", %"class.std::allocator", %"struct.std::tr1::__detail::_Hash_node"**, i64, i64, %"struct.std::tr1::__detail::_Prime_rehash_policy" }
%"struct.std::tr1::__detail::_Hash_code_base" = type { %"struct.std::_Select1st", %"struct.std::equal_to", %"struct.std::tr1::hash", %"struct.std::tr1::__detail::_Mod_range_hashing" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::tr1::hash" = type { i8 }
%"struct.std::tr1::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::tr1::__detail::_Hash_node" = type { %"struct.std::pair", %"struct.std::tr1::__detail::_Hash_node"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::tr1::__detail::_Prime_rehash_policy" = type { float, float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::tr1::__detail::_Map_base" = type { i8 }
%"struct.std::pair.10" = type { i32, i32 }
%"struct.std::tr1::__detail::_Hashtable_iterator" = type { %"struct.std::tr1::__detail::_Hashtable_iterator_base" }
%"struct.std::tr1::__detail::_Hashtable_iterator_base" = type { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::tr1::__detail::_Default_ranged_hash" = type { i8 }
%"struct.std::tr1::__detail::_Rehash_base" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::pair.11" = type { i8, i64 }
%"struct.std::pair.12" = type { i8, i32 }

$_ZNSaISt4pairIKiiEEC2Ev = comdat any

$_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_ = comdat any

$_ZNSaISt4pairIKiiEED2Ev = comdat any

$_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z4readRi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv = comdat any

$_Z3dfsii = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EED2Ev = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m = comdat any

$_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev = comdat any

$_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_ = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_ = comdat any

$_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_ = comdat any

$_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt3tr18__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev = comdat any

$_ZSt11lower_boundIPKmmET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKmlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv = comdat any

$_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_ = comdat any

$_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

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

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm = comdat any

$_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv = comdat any

$_ZNKSt3tr14hashIiEclEi = comdat any

$_ZNKSt3tr18__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERS2_ = comdat any

$_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt11lower_boundIPKmfET_S2_S2_RKT0_ = comdat any

$_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E = comdat any

$_ZSt13__lower_boundIPKmfN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_ = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIbmEC2IbvEEOT_RKm = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIbiEC2IbivEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv = comdat any

$_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_ = comdat any

$_ZNSt4pairIiiEC2IivEERKiOT_ = comdat any

$_ZSt11__addressofISt4pairIKiiEEPT_RS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global %"class.std::tr1::unordered_map" zeroinitializer, align 8
@v = global [200000 x %"class.std::vector"] zeroinitializer, align 16
@res = global %"class.std::vector" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [200000 x i32] zeroinitializer, align 16
@vis = global [200000 x i8] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZNSt3tr18__detail12__prime_listE = external constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825210265.cpp, i8* null }]

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
  %1 = alloca %"struct.std::tr1::hash", align 1
  %2 = alloca %"struct.std::equal_to", align 1
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.1"* %3) #3
  invoke void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::unordered_map"* @mp, i64 10, %"struct.std::tr1::hash"* dereferenceable(1) %1, %"struct.std::equal_to"* dereferenceable(1) %2, %"class.std::allocator.1"* dereferenceable(1) %3)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %0
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::tr1::unordered_map"*)* @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void

; <label>:8:                                      ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %4, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %5, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %3) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::unordered_map"*, i64, %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tr1::unordered_map"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::hash"*, align 8
  %9 = alloca %"struct.std::equal_to"*, align 8
  %10 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::tr1::unordered_map"* %0, %"class.std::tr1::unordered_map"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %8, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %9, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %10, align 8
  %11 = load %"class.std::tr1::unordered_map"*, %"class.std::tr1::unordered_map"** %6, align 8
  %12 = bitcast %"class.std::tr1::unordered_map"* %11 to %"class.std::tr1::__unordered_map"*
  %13 = load i64, i64* %7, align 8
  %14 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %8, align 8
  %15 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %9, align 8
  %16 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %10, align 8
  call void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::__unordered_map"* %12, i64 %13, %"struct.std::tr1::hash"* dereferenceable(1) %14, %"struct.std::equal_to"* dereferenceable(1) %15, %"class.std::allocator.1"* dereferenceable(1) %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr113unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::tr1::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tr1::unordered_map"*, align 8
  store %"class.std::tr1::unordered_map"* %0, %"class.std::tr1::unordered_map"** %2, align 8
  %3 = load %"class.std::tr1::unordered_map"*, %"class.std::tr1::unordered_map"** %2, align 8
  %4 = bitcast %"class.std::tr1::unordered_map"* %3 to %"class.std::tr1::__unordered_map"*
  call void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EED2Ev(%"class.std::tr1::__unordered_map"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -999699295, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -999699295, label %6
    i32 52739262, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000)
  %10 = select i1 %9, i32 52739262, i32 -999699295
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 699669521, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 699669521, label %8
    i32 -1207012357, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0)
  %12 = select i1 %11, i32 -1207012357, i32 699669521
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
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
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
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
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @res) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -2121192454, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2121192454, label %11
    i32 582728055, label %16
    i32 -1985701498, label %20
    i32 -2054636991, label %23
    i32 1951294829, label %24
    i32 -686536229, label %29
    i32 -265814212, label %36
    i32 -929091983, label %39
    i32 233556576, label %40
    i32 320954138, label %45
    i32 813740216, label %52
    i32 -1990929153, label %54
    i32 1624057220, label %60
    i32 480534596, label %65
    i32 -677084629, label %68
    i32 -1396545190, label %69
    i32 -1721060421, label %75
    i32 1753638273, label %86
    i32 1385567936, label %89
    i32 2035814635, label %90
    i32 525223124, label %93
    i32 -187343350, label %94
    i32 2070634109, label %95
    i32 -1676180546, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 582728055, i32 -2054636991
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %18
  call void @_Z4readRi(i32* dereferenceable(4) %19)
  store i32 -1985701498, i32* %7
  br label %102

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -2121192454, i32* %7
  br label %102

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1951294829, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -686536229, i32 -929091983
  store i32 %28, i32* %7
  br label %102

; <label>:29:                                     ; preds = %8
  call void @_Z4readRi(i32* dereferenceable(4) @x)
  call void @_Z4readRi(i32* dereferenceable(4) @y)
  %30 = load i32, i32* @x, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %32, i32* dereferenceable(4) @y)
  %33 = load i32, i32* @y, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %34
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %35, i32* dereferenceable(4) @x)
  store i32 -265814212, i32* %7
  br label %102

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1951294829, i32* %7
  br label %102

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 233556576, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 320954138, i32 -1676180546
  store i32 %44, i32* %7
  br label %102

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -187343350, i32 813740216
  store i32 %51, i32* %7
  br label %102

; <label>:52:                                     ; preds = %8
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* @res) #3
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0))
  %53 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %53, i32 0)
  store i32 0, i32* %5, align 4
  store i32 -1990929153, i32* %7
  br label %102

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %58 = icmp ult i64 %56, %57
  %59 = select i1 %58, i32 1624057220, i32 -677084629
  store i32 %59, i32* %7
  br label %102

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %62) #3
  %64 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %63)
  store i32 1, i32* %64, align 4
  store i32 480534596, i32* %7
  br label %102

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1990929153, i32* %7
  br label %102

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1396545190, i32* %7
  br label %102

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %73 = icmp ult i64 %71, %72
  %74 = select i1 %73, i32 -1721060421, i32 525223124
  store i32 %74, i32* %7
  br label %102

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1753638273, i32 1385567936
  store i32 %85, i32* %7
  br label %102

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @ans, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @ans, align 4
  store i32 1385567936, i32* %7
  br label %102

; <label>:89:                                     ; preds = %8
  store i32 2035814635, i32* %7
  br label %102

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1396545190, i32* %7
  br label %102

; <label>:93:                                     ; preds = %8
  store i32 -187343350, i32* %7
  br label %102

; <label>:94:                                     ; preds = %8
  store i32 2070634109, i32* %7
  br label %102

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 233556576, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @ans, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %95, %94, %93, %90, %89, %86, %75, %69, %68, %65, %60, %54, %52, %45, %40, %39, %36, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = load i32*, i32** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 345406949, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %57
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 345406949, label %13
    i32 -1867609230, label %18
    i32 -1512452631, label %22
    i32 536673557, label %25
    i32 -174555031, label %28
    i32 1274067150, label %29
    i32 -1603118579, label %34
    i32 832168126, label %38
    i32 -675137535, label %41
    i32 1574789331, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 -1512452631, i32 -1867609230
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  store i32 -1512452631, i32* %7
  store i1 %21, i1* %8
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 536673557, i32 -174555031
  store i32 %24, i32* %7
  br label %57

; <label>:25:                                     ; preds = %10
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 345406949, i32* %7
  br label %57

; <label>:28:                                     ; preds = %10
  store i32 1274067150, i32* %7
  br label %57

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 -1603118579, i32 832168126
  store i32 %33, i32* %7
  store i1 false, i1* %9
  br label %57

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  store i32 832168126, i32* %7
  store i1 %37, i1* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %9
  %40 = select i1 %39, i32 -675137535, i32 1574789331
  store i32 %40, i32* %7
  br label %57

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %46, 3
  %48 = add nsw i32 %44, %47
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  %53 = load i32*, i32** %2, align 8
  store i32 %52, i32* %53, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  store i32 1274067150, i32* %7
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %41, %38, %34, %29, %28, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1519486490, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1519486490, label %23
    i32 -453883192, label %28
    i32 1051003412, label %45
    i32 -655871807, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -453883192, i32 1051003412
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.4"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -655871807, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -655871807, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %3, i32* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::tr1::_Hashtable"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %2, align 8
  %3 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %3, i32 0, i32 2
  %5 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %3, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %3, %"struct.std::tr1::__detail::_Hash_node"** %5, i64 %7)
  %8 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %3, i32 0, i32 4
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @res, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -561855893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -561855893, label %14
    i32 -168056177, label %23
    i32 296272988, label %35
    i32 2106477337, label %36
    i32 -62828973, label %43
    i32 872110438, label %44
    i32 1431661047, label %47
    i32 1804491792, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %18
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %21 = icmp ult i64 %16, %20
  %22 = select i1 %21, i32 -168056177, i32 1804491792
  store i32 %22, i32* %10
  br label %51

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 296272988, i32 2106477337
  store i32 %34, i32* %10
  br label %51

; <label>:35:                                     ; preds = %11
  store i32 1431661047, i32* %10
  br label %51

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -62828973, i32 872110438
  store i32 %42, i32* %10
  br label %51

; <label>:43:                                     ; preds = %11
  store i32 1431661047, i32* %10
  br label %51

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %45, i32 %46)
  store i32 1431661047, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -561855893, i32* %10
  br label %51

; <label>:50:                                     ; preds = %11
  ret void

; <label>:51:                                     ; preds = %47, %44, %43, %36, %35, %23, %14, %13
  br label %11
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Hash_node"*
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Map_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair.10", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  store %"struct.std::tr1::__detail::_Map_base"* %0, %"struct.std::tr1::__detail::_Map_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  %15 = load %"struct.std::tr1::__detail::_Map_base"*, %"struct.std::tr1::__detail::_Map_base"** %5, align 8
  %16 = bitcast %"struct.std::tr1::__detail::_Map_base"* %15 to %"class.std::tr1::_Hashtable"*
  store %"class.std::tr1::_Hashtable"* %16, %"class.std::tr1::_Hashtable"** %7, align 8
  %17 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  %18 = bitcast %"class.std::tr1::_Hashtable"* %17 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"* %18, i32* dereferenceable(4) %19)
  store i64 %20, i64* %8, align 8
  %21 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  %22 = bitcast %"class.std::tr1::_Hashtable"* %21 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %23 = load i32*, i32** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  %26 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %22, i32* dereferenceable(4) %23, i64 %24, i64 %27)
  store i64 %28, i64* %9, align 8
  %29 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  %30 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  %31 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %30, i32 0, i32 2
  %32 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %32, i64 %33
  %35 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %34, align 8
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"* %29, %"struct.std::tr1::__detail::_Hash_node"* %35, i32* dereferenceable(4) %36, i64 %37)
  store %"struct.std::tr1::__detail::_Hash_node"* %38, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %39 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %39, %"struct.std::tr1::__detail::_Hash_node"** %3
  %40 = alloca i32
  store i32 320693414, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %70
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 320693414, label %44
    i32 -330277932, label %48
    i32 1009794640, label %64
    i32 670424035, label %68
  ]

; <label>:43:                                     ; preds = %41
  br label %70

; <label>:44:                                     ; preds = %41
  %45 = load volatile %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %3
  %46 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %45, null
  %47 = select i1 %46, i32 1009794640, i32 -330277932
  store i32 %47, i32* %40
  br label %70

; <label>:48:                                     ; preds = %41
  %49 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  %50 = load i32*, i32** %6, align 8
  store i32 0, i32* %13, align 4
  %51 = call i64 @_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %13)
  %52 = bitcast %"struct.std::pair.10"* %12 to i64*
  store i64 %51, i64* %52, align 4
  call void @_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %11, %"struct.std::pair.10"* dereferenceable(8) %12)
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"* %49, %"struct.std::pair"* dereferenceable(8) %11, i64 %53, i64 %54)
  %56 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %14, i32 0, i32 0
  %57 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %56 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %58 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %57, i32 0, i32 0
  %59 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %55, 0
  store %"struct.std::tr1::__detail::_Hash_node"* %59, %"struct.std::tr1::__detail::_Hash_node"** %58, align 8
  %60 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %57, i32 0, i32 1
  %61 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %55, 1
  store %"struct.std::tr1::__detail::_Hash_node"** %61, %"struct.std::tr1::__detail::_Hash_node"*** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::tr1::__detail::_Hashtable_iterator"* %14)
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  store i32* %63, i32** %4, align 8
  store i32 670424035, i32* %40
  br label %70

; <label>:64:                                     ; preds = %41
  %65 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %66 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  store i32* %67, i32** %4, align 8
  store i32 670424035, i32* %40
  br label %70

; <label>:68:                                     ; preds = %41
  %69 = load i32*, i32** %4, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %64, %48, %44, %43
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EED2Ev(%"class.std::tr1::__unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tr1::__unordered_map"*, align 8
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %2, align 8
  %3 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %2, align 8
  %4 = bitcast %"class.std::tr1::__unordered_map"* %3 to %"class.std::tr1::_Hashtable"*
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %2, align 8
  %5 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %2, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* %5)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 2
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %7, align 8
  %9 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %5, %"struct.std::tr1::__detail::_Hash_node"** %8, i64 %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %12) #3
  ret void

; <label>:13:                                     ; preds = %6, %1
  %14 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %5, i32 0, i32 1
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %17) #3
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %4, align 8
  %11 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %10, i32 0, i32 1
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"* %7, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = add i64 %14, 1
  invoke void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.std::tr1::__detail::_Hash_node"** %13, i64 %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %3
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %7) #3
  ret void

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %9 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr115__unordered_mapIiiNS_4hashIiEESt8equal_toIiESaISt4pairIKiiEELb0EEC2EmRKS2_RKS4_RKS8_(%"class.std::tr1::__unordered_map"*, i64, %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tr1::__unordered_map"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::hash"*, align 8
  %9 = alloca %"struct.std::equal_to"*, align 8
  %10 = alloca %"class.std::allocator.1"*, align 8
  %11 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing", align 1
  %12 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash", align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  store %"class.std::tr1::__unordered_map"* %0, %"class.std::tr1::__unordered_map"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %8, align 8
  store %"struct.std::equal_to"* %3, %"struct.std::equal_to"** %9, align 8
  store %"class.std::allocator.1"* %4, %"class.std::allocator.1"** %10, align 8
  %14 = load %"class.std::tr1::__unordered_map"*, %"class.std::tr1::__unordered_map"** %6, align 8
  %15 = bitcast %"class.std::tr1::__unordered_map"* %14 to %"class.std::tr1::_Hashtable"*
  %16 = load i64, i64* %7, align 8
  %17 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %8, align 8
  %18 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %9, align 8
  %19 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %10, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_(%"class.std::tr1::_Hashtable"* %15, i64 %16, %"struct.std::tr1::hash"* dereferenceable(1) %17, %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1) %11, %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1) %12, %"struct.std::equal_to"* dereferenceable(1) %18, %"struct.std::_Select1st"* dereferenceable(1) %13, %"class.std::allocator.1"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEC2EmRKSA_RKSC_RKSD_RKS8_RKS6_RKS4_(%"class.std::tr1::_Hashtable"*, i64, %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::_Select1st"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::tr1::hash"*, align 8
  %12 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %13 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash"*, align 8
  %14 = alloca %"struct.std::equal_to"*, align 8
  %15 = alloca %"struct.std::_Select1st"*, align 8
  %16 = alloca %"class.std::allocator.1"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %9, align 8
  store i64 %1, i64* %10, align 8
  store %"struct.std::tr1::hash"* %2, %"struct.std::tr1::hash"** %11, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %3, %"struct.std::tr1::__detail::_Mod_range_hashing"** %12, align 8
  store %"struct.std::tr1::__detail::_Default_ranged_hash"* %4, %"struct.std::tr1::__detail::_Default_ranged_hash"** %13, align 8
  store %"struct.std::equal_to"* %5, %"struct.std::equal_to"** %14, align 8
  store %"struct.std::_Select1st"* %6, %"struct.std::_Select1st"** %15, align 8
  store %"class.std::allocator.1"* %7, %"class.std::allocator.1"** %16, align 8
  %19 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %9, align 8
  %20 = bitcast %"class.std::tr1::_Hashtable"* %19 to %"struct.std::tr1::__detail::_Rehash_base"*
  %21 = bitcast %"class.std::tr1::_Hashtable"* %19 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %22 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %15, align 8
  %23 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %14, align 8
  %24 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %11, align 8
  %25 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %12, align 8
  %26 = load %"struct.std::tr1::__detail::_Default_ranged_hash"*, %"struct.std::tr1::__detail::_Default_ranged_hash"** %13, align 8
  call void @_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_(%"struct.std::tr1::__detail::_Hash_code_base"* %21, %"struct.std::_Select1st"* dereferenceable(1) %22, %"struct.std::equal_to"* dereferenceable(1) %23, %"struct.std::tr1::hash"* dereferenceable(1) %24, %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1) %25, %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1) %26)
  %27 = bitcast %"class.std::tr1::_Hashtable"* %19 to %"struct.std::tr1::__detail::_Map_base"*
  %28 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 1
  %29 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %16, align 8
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E(%"class.std::allocator"* %28, %"class.std::allocator.1"* dereferenceable(1) %29) #3
  %30 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 4
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 5
  invoke void @_ZNSt3tr18__detail20_Prime_rehash_policyC2Ef(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %32, float 1.000000e+00)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 5
  %35 = load i64, i64* %10, align 8
  %36 = invoke i64 @_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %34, i64 %35)
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  store i64 %36, i64* %38, align 8
  %39 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %19, i64 %40)
          to label %42 unwind label %44

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %19, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %41, %"struct.std::tr1::__detail::_Hash_node"*** %43, align 8
  ret void

; <label>:44:                                     ; preds = %37, %33, %8
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %17, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %18, align 4
  call void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator"* %28) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %17, align 8
  %50 = load i32, i32* %18, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEC2ERKS6_RKS8_RKSA_RKSB_RKSC_(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::_Select1st"* dereferenceable(1), %"struct.std::equal_to"* dereferenceable(1), %"struct.std::tr1::hash"* dereferenceable(1), %"struct.std::tr1::__detail::_Mod_range_hashing"* dereferenceable(1), %"struct.std::tr1::__detail::_Default_ranged_hash"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %8 = alloca %"struct.std::_Select1st"*, align 8
  %9 = alloca %"struct.std::equal_to"*, align 8
  %10 = alloca %"struct.std::tr1::hash"*, align 8
  %11 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %12 = alloca %"struct.std::tr1::__detail::_Default_ranged_hash"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %7, align 8
  store %"struct.std::_Select1st"* %1, %"struct.std::_Select1st"** %8, align 8
  store %"struct.std::equal_to"* %2, %"struct.std::equal_to"** %9, align 8
  store %"struct.std::tr1::hash"* %3, %"struct.std::tr1::hash"** %10, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %4, %"struct.std::tr1::__detail::_Mod_range_hashing"** %11, align 8
  store %"struct.std::tr1::__detail::_Default_ranged_hash"* %5, %"struct.std::tr1::__detail::_Default_ranged_hash"** %12, align 8
  %13 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %7, align 8
  %14 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 0
  %15 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %8, align 8
  %16 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 1
  %17 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %9, align 8
  %18 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 2
  %19 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %13, i32 0, i32 3
  %21 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS4_EERKSaIT_E(%"class.std::allocator"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail20_Prime_rehash_policyC2Ef(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, float) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca float, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %5, i32 0, i32 0
  %7 = load float, float* %4, align 4
  store float %7, float* %6, align 8
  %8 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %5, i32 0, i32 1
  store float 2.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %5, i32 0, i32 2
  store i64 0, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %3, align 8
  %7 = call i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), i64* dereferenceable(8) %4)
  store i64* %7, i64** %5, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = uitofp i64 %9 to float
  %11 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %6, i32 0, i32 0
  %12 = load float, float* %11, align 8
  %13 = fmul float %10, %12
  %14 = fpext float %13 to double
  %15 = call double @llvm.ceil.f64(double %14)
  %16 = fptoui double %15 to i64
  %17 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %6, i32 0, i32 2
  store i64 %16, i64* %17, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %11 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %10, i32 0, i32 1
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS5_EERKSaIT_E(%"class.std::allocator.7"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load i64, i64* %4, align 8
  %14 = add i64 %13, 1
  %15 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %12, i64 %14, i8* null)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %2
  store %"struct.std::tr1::__detail::_Hash_node"** %15, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %17 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %18 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %18, i64 %19
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  invoke void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"** %17, %"struct.std::tr1::__detail::_Hash_node"** %20, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %9)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %16
  %22 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %22, i64 %23
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %24, align 8
  %25 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  ret %"struct.std::tr1::__detail::_Hash_node"** %25

; <label>:26:                                     ; preds = %16, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: nounwind readnone
declare double @llvm.ceil.f64(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 1289909319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1289909319, label %18
    i32 1642159416, label %22
    i32 -574780270, label %31
    i32 2114393521, label %39
    i32 -950077329, label %41
    i32 -1690739811, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1642159416, i32 -1690739811
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %27, i64* dereferenceable(8) %28)
  %30 = select i1 %29, i32 -574780270, i32 2114393521
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %10, align 8
  store i64* %32, i64** %5, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  store i32 -950077329, i32* %14
  br label %44

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %8, align 8
  store i32 -950077329, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 1289909319, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i64*, i64** %5, align 8
  ret i64* %43

; <label>:44:                                     ; preds = %41, %39, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -39130529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -39130529, label %16
    i32 793689462, label %21
    i32 -899391985, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 793689462, i32 -899391985
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::tr1::__detail::_Hash_node"**
  ret %"struct.std::tr1::__detail::_Hash_node"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %8 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %7)
  %9 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %10 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"** %9)
  %11 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.std::tr1::__detail::_Hash_node"** %8, %"struct.std::tr1::__detail::_Hash_node"** %10, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8)) #4 comdat {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %7 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %8 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %9 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %9, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %10 = alloca i32
  store i32 1479135516, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1479135516, label %14
    i32 -1699773719, label %19
    i32 1054758750, label %22
    i32 -1730025560, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %16 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %17 = icmp ne %"struct.std::tr1::__detail::_Hash_node"** %15, %16
  %18 = select i1 %17, i32 -1699773719, i32 -1730025560
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %21 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %20, %"struct.std::tr1::__detail::_Hash_node"** %21, align 8
  store i32 1054758750, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %24 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %23, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"** %24, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store i32 1479135516, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZSt12__niter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::tr1::__detail::_Hash_node"**) #0 comdat {
  %2 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  %3 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  %4 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_(%"struct.std::tr1::__detail::_Hash_node"** %3)
  ret %"struct.std::tr1::__detail::_Hash_node"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt10_Iter_baseIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEELb0EE7_S_baseES8_(%"struct.std::tr1::__detail::_Hash_node"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %0, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  %3 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"** %3
}

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 193806884, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 193806884, label %15
    i32 63512536, label %19
    i32 13997502, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 63512536, i32 13997502
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 13997502, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.5"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.5"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i32* %9, i32* dereferenceable(4) %11)
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
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
  %35 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.4"* dereferenceable(1) %35)
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
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.4"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %52, i32* %55)
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
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator.4"* dereferenceable(1) %65)
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
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

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
  %83 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator.4"* dereferenceable(1) %83)
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
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %84, i32* %88, i64 %100)
  %101 = load i32*, i32** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103, i32 0, i32 0
  store i32* %101, i32** %104, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 1
  store i32* %105, i32** %108, align 8
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 2
  store i32* %111, i32** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #12
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1070457755, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1070457755, label %24
    i32 1464181693, label %29
    i32 -1451404103, label %31
    i32 622854406, label %44
    i32 230286941, label %50
    i32 -678912116, label %53
    i32 1913178848, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1464181693, i32 -1451404103
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 230286941, i32 622854406
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 230286941, i32 -678912116
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1913178848, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1913178848, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1722400979, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1722400979, label %14
    i32 -1559820257, label %18
    i32 -1398936372, label %24
    i32 -2119824013, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1559820257, i32 -1398936372
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %21, i64 %22)
  store i32 -2119824013, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2119824013, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.4"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -212275183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -212275183, label %16
    i32 -411828042, label %21
    i32 2002350013, label %23
    i32 -1816244123, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -411828042, i32 2002350013
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1816244123, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1816244123, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -139088279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -139088279, label %16
    i32 1198528056, label %21
    i32 749034849, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1198528056, i32 749034849
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -853043104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -853043104, label %20
    i32 -785636962, label %24
    i32 824599573, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -785636962, i32 824599573
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 824599573, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.4"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tr1::_Hashtable"*
  %5 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %5, align 8
  store %"class.std::tr1::_Hashtable"* %11, %"class.std::tr1::_Hashtable"** %4
  store i64 0, i64* %8, align 8
  %12 = alloca i32
  store i32 -1864192812, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1864192812, label %16
    i32 926990614, label %21
    i32 -1588877433, label %26
    i32 -870740757, label %30
    i32 2133904147, label %37
    i32 1007651355, label %41
    i32 -2145875532, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 926990614, i32 -2145875532
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %22, i64 %23
  %25 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %24, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %25, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  store i32 -1588877433, i32* %12
  br label %45

; <label>:26:                                     ; preds = %13
  %27 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %28 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %27, null
  %29 = select i1 %28, i32 -870740757, i32 2133904147
  store i32 %29, i32* %12
  br label %45

; <label>:30:                                     ; preds = %13
  %31 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %31, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %32 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %33 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %32, i32 0, i32 1
  %34 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %33, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %34, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %35 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %10, align 8
  %36 = load volatile %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %4
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %36, %"struct.std::tr1::__detail::_Hash_node"* %35)
  store i32 -1588877433, i32* %12
  br label %45

; <label>:37:                                     ; preds = %13
  %38 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %38, i64 %39
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %40, align 8
  store i32 1007651355, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %8, align 8
  store i32 -1864192812, i32* %12
  br label %45

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %41, %37, %30, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %4, align 8
  %8 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  call void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* sret %5, %"class.std::tr1::_Hashtable"* %8)
  %9 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %10 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %10, i32 0, i32 0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %9, %"struct.std::pair"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %5) #3
  %13 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %8, i32 0, i32 1
  %14 = bitcast %"class.std::allocator"* %13 to %"class.__gnu_cxx::new_allocator"*
  %15 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %14, %"struct.std::tr1::__detail::_Hash_node"* %15, i64 1)
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::tr1::_Hashtable"*) #4 comdat align 2 {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  store %"class.std::tr1::_Hashtable"* %1, %"class.std::tr1::_Hashtable"** %3, align 8
  %4 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %5 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %4, i32 0, i32 1
  call void @_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::tr1::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::tr1::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2INSt3tr18__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %5, i32 0, i32 2
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %6, i32 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %9, i32 0, i32 3
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"*, %"struct.std::tr1::__detail::_Hash_node"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"class.std::tr1::_Hashtable"*
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %8 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %7, align 8
  store %"class.std::tr1::_Hashtable"* %11, %"class.std::tr1::_Hashtable"** %5
  %12 = alloca i32
  store i32 -1620612606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1620612606, label %16
    i32 -63528381, label %20
    i32 2102104568, label %28
    i32 644177251, label %30
    i32 -1837546038, label %31
    i32 -857827450, label %35
    i32 1983681597, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %18 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %17, null
  %19 = select i1 %18, i32 -63528381, i32 -857827450
  store i32 %19, i32* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %5
  %22 = bitcast %"class.std::tr1::_Hashtable"* %21 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %23 = load i32*, i32** %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %26 = call zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"* %22, i32* dereferenceable(4) %23, i64 %24, %"struct.std::tr1::__detail::_Hash_node"* %25)
  %27 = select i1 %26, i32 2102104568, i32 644177251
  store i32 %27, i32* %12
  br label %38

; <label>:28:                                     ; preds = %13
  %29 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %29, %"struct.std::tr1::__detail::_Hash_node"** %6, align 8
  store i32 1983681597, i32* %12
  br label %38

; <label>:30:                                     ; preds = %13
  store i32 -1837546038, i32* %12
  br label %38

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %33 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %32, i32 0, i32 1
  %34 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %33, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %34, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store i32 -1620612606, i32* %12
  br label %38

; <label>:35:                                     ; preds = %13
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %6, align 8
  store i32 1983681597, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"* %37

; <label>:38:                                     ; preds = %35, %31, %30, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"*, %"struct.std::pair"* dereferenceable(8), i64, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  %6 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.11", align 8
  %11 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %16 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 5
  %17 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 4
  %20 = load i64, i64* %19, align 8
  %21 = call { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"* %16, i64 %18, i64 %20, i64 1)
  %22 = bitcast %"struct.std::pair.11"* %10 to { i8, i64 }*
  %23 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i8, i64 } %21, 0
  store i8 %24, i8* %23, align 8
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i8, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"* %15, %"struct.std::pair"* dereferenceable(8) %27)
  store %"struct.std::tr1::__detail::_Hash_node"* %28, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %29 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %4
  %33 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %34 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = invoke dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %34, %"struct.std::pair"* dereferenceable(8) %35)
          to label %37 unwind label %48

; <label>:37:                                     ; preds = %32
  store i32* %36, i32** %12, align 8
  %38 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %39 = load i32*, i32** %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = invoke i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %38, i32* dereferenceable(4) %39, i64 %40, i64 %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %37
  store i64 %43, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %10, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(%"class.std::tr1::_Hashtable"* %15, i64 %46)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  br label %57

; <label>:48:                                     ; preds = %68, %57, %44, %37, %32
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
  %55 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %15, %"struct.std::tr1::__detail::_Hash_node"* %55)
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %52
  invoke void @__cxa_rethrow() #13
          to label %100 unwind label %86

; <label>:57:                                     ; preds = %47, %4
  %58 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %59 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %59, i64 %60
  %62 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %61, align 8
  %63 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %64 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %63, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %62, %"struct.std::tr1::__detail::_Hash_node"** %64, align 8
  %65 = bitcast %"class.std::tr1::_Hashtable"* %15 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %66 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %67 = load i64, i64* %9, align 8
  invoke void @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"* %65, %"struct.std::tr1::__detail::_Hash_node"* %66, i64 %67)
          to label %68 unwind label %48

; <label>:68:                                     ; preds = %57
  %69 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %70 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %71 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %70, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %71, i64 %72
  store %"struct.std::tr1::__detail::_Hash_node"* %69, %"struct.std::tr1::__detail::_Hash_node"** %73, align 8
  %74 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  %77 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %78 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %79 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %78, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %79, i64 %80
  invoke void @_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator"* %5, %"struct.std::tr1::__detail::_Hash_node"* %77, %"struct.std::tr1::__detail::_Hash_node"** %81)
          to label %82 unwind label %48

; <label>:82:                                     ; preds = %68
  %83 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %5, i32 0, i32 0
  %84 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %83 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %85 = load { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %84, align 8
  ret { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %85

; <label>:86:                                     ; preds = %56, %52
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %13, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %97

; <label>:90:                                     ; preds = %86
  br label %92
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:92:                                     ; preds = %90
  %93 = load i8*, i8** %13, align 8
  %94 = load i32, i32* %14, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #12
  unreachable

; <label>:100:                                    ; preds = %56
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.10", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IivEERKiOT_(%"struct.std::pair.10"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::tr1::__detail::_Hashtable_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %2, align 8
  %3 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %2, align 8
  %4 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %3 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* dereferenceable(8) %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::tr1::hash"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::tr1::hash"* %0, %"struct.std::tr1::hash"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::tr1::hash"*, %"struct.std::tr1::hash"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"*, i64, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Mod_range_hashing"* %0, %"struct.std::tr1::__detail::_Mod_range_hashing"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Mod_range_hashing"*, %"struct.std::tr1::__detail::_Mod_range_hashing"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = urem i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, %"struct.std::tr1::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %3, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %9, i32 0, i32 1
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %9, i32 0, i32 0
  %13 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %14 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %13, i32 0, i32 0
  %15 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(8) %14)
  %16 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  ret i1 %16
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { i8, i64 } @_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::tr1::__detail::_Prime_rehash_policy"*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::pair.12", align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.12", align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %23 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %9, align 8
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %23, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %12, align 8
  %26 = add i64 %24, %25
  store i64 %26, i64* %6
  %27 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %28 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %5
  %30 = alloca i32
  store i32 1444793646, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %103
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1444793646, label %34
    i32 259982042, label %39
    i32 362722337, label %54
    i32 -1203582877, label %83
    i32 1626470818, label %97
    i32 2025754333, label %100
  ]

; <label>:33:                                     ; preds = %31
  br label %103

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %6
  %36 = load volatile i64, i64* %5
  %37 = icmp ugt i64 %35, %36
  %38 = select i1 %37, i32 259982042, i32 1626470818
  store i32 %38, i32* %30
  br label %103

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %12, align 8
  %41 = uitofp i64 %40 to float
  %42 = load i64, i64* %11, align 8
  %43 = uitofp i64 %42 to float
  %44 = fadd float %41, %43
  %45 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %46 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %45, i32 0, i32 0
  %47 = load float, float* %46, align 8
  %48 = fdiv float %44, %47
  store float %48, float* %13, align 4
  %49 = load float, float* %13, align 4
  %50 = load i64, i64* %10, align 8
  %51 = uitofp i64 %50 to float
  %52 = fcmp ogt float %49, %51
  %53 = select i1 %52, i32 362722337, i32 -1203582877
  store i32 %53, i32* %30
  br label %103

; <label>:54:                                     ; preds = %31
  %55 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %56 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %55, i32 0, i32 1
  %57 = load float, float* %56, align 4
  %58 = load i64, i64* %10, align 8
  %59 = uitofp i64 %58 to float
  %60 = fmul float %57, %59
  store float %60, float* %14, align 4
  %61 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %13, float* dereferenceable(4) %14)
  %62 = load float, float* %61, align 4
  store float %62, float* %13, align 4
  %63 = call i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), float* dereferenceable(4) %13)
  store i64* %63, i64** %15, align 8
  %64 = load i64*, i64** %15, align 8
  %65 = load i64, i64* %64, align 8
  %66 = uitofp i64 %65 to float
  %67 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %68 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %67, i32 0, i32 0
  %69 = load float, float* %68, align 8
  %70 = fmul float %66, %69
  %71 = fpext float %70 to double
  %72 = call double @llvm.ceil.f64(double %71)
  %73 = fptoui double %72 to i64
  %74 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %75 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  store i8 1, i8* %16, align 1
  %76 = load i64*, i64** %15, align 8
  %77 = call { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1) %16, i64* dereferenceable(8) %76)
  %78 = bitcast %"struct.std::pair.11"* %8 to { i8, i64 }*
  %79 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %78, i32 0, i32 0
  %80 = extractvalue { i8, i64 } %77, 0
  store i8 %80, i8* %79, align 8
  %81 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %78, i32 0, i32 1
  %82 = extractvalue { i8, i64 } %77, 1
  store i64 %82, i64* %81, align 8
  store i32 2025754333, i32* %30
  br label %103

; <label>:83:                                     ; preds = %31
  %84 = load i64, i64* %10, align 8
  %85 = uitofp i64 %84 to float
  %86 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %87 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %86, i32 0, i32 0
  %88 = load float, float* %87, align 8
  %89 = fmul float %85, %88
  %90 = fpext float %89 to double
  %91 = call double @llvm.ceil.f64(double %90)
  %92 = fptoui double %91 to i64
  %93 = load volatile %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %7
  %94 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %93, i32 0, i32 2
  store i64 %92, i64* %94, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  %95 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %18, i32* dereferenceable(4) %19)
  %96 = bitcast %"struct.std::pair.12"* %17 to i64*
  store i64 %95, i64* %96, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %8, %"struct.std::pair.12"* dereferenceable(8) %17)
  store i32 2025754333, i32* %30
  br label %103

; <label>:97:                                     ; preds = %31
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  %98 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %21, i32* dereferenceable(4) %22)
  %99 = bitcast %"struct.std::pair.12"* %20 to i64*
  store i64 %98, i64* %99, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %8, %"struct.std::pair.12"* dereferenceable(8) %20)
  store i32 2025754333, i32* %30
  br label %103

; <label>:100:                                    ; preds = %31
  %101 = bitcast %"struct.std::pair.11"* %8 to { i8, i64 }*
  %102 = load { i8, i64 }, { i8, i64 }* %101, align 8
  ret { i8, i64 } %102

; <label>:103:                                    ; preds = %97, %83, %54, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKS3_(%"class.std::tr1::_Hashtable"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %9 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %10 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %9, i32 0, i32 1
  %11 = bitcast %"class.std::allocator"* %10 to %"class.__gnu_cxx::new_allocator"*
  %12 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %11, i64 1, i8* null)
  store %"struct.std::tr1::__detail::_Hash_node"* %12, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE22_M_get_Value_allocatorEv(%"class.std::allocator.1"* sret %6, %"class.std::tr1::_Hashtable"* %9)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.std::allocator.1"* %6 to %"class.__gnu_cxx::new_allocator.2"*
  %15 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %16 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %14, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(8) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %13
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %6) #3
  %19 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %19, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %20, align 8
  %21 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"* %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.1"* %6) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i8*, i8** %7, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %9, i32 0, i32 1
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.std::tr1::__detail::_Hash_node"* %35, i64 1)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %30
  invoke void @__cxa_rethrow() #13
          to label %51 unwind label %37

; <label>:37:                                     ; preds = %36, %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #12
  unreachable

; <label>:51:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(%"class.std::tr1::_Hashtable"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call %"struct.std::tr1::__detail::_Hash_node"** @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm(%"class.std::tr1::_Hashtable"* %11, i64 %12)
  store %"struct.std::tr1::__detail::_Hash_node"** %13, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %71, %2
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %22 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %22, i64 %23
  %25 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %24, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %25, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %26 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %27 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %26, null
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %20
  %29 = bitcast %"class.std::tr1::_Hashtable"* %11 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %30 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %31 = load i64, i64* %4, align 8
  %32 = invoke i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"* %29, %"struct.std::tr1::__detail::_Hash_node"* %30, i64 %31)
          to label %33 unwind label %51

; <label>:33:                                     ; preds = %28
  store i64 %32, i64* %8, align 8
  %34 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %35 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %34, i32 0, i32 1
  %36 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %35, align 8
  %37 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %38 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %38, i64 %39
  store %"struct.std::tr1::__detail::_Hash_node"* %36, %"struct.std::tr1::__detail::_Hash_node"** %40, align 8
  %41 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %41, i64 %42
  %44 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %43, align 8
  %45 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %46 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %45, i32 0, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"* %44, %"struct.std::tr1::__detail::_Hash_node"** %46, align 8
  %47 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %48 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %48, i64 %49
  store %"struct.std::tr1::__detail::_Hash_node"* %47, %"struct.std::tr1::__detail::_Hash_node"** %50, align 8
  br label %20

; <label>:51:                                     ; preds = %74, %28
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %9, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %59 = load i64, i64* %4, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %58, i64 %59)
          to label %60 unwind label %84

; <label>:60:                                     ; preds = %55
  %61 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %62 = load i64, i64* %4, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %61, i64 %62)
          to label %63 unwind label %84

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %65 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %65, i64 %67)
          to label %68 unwind label %84

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 4
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #13
          to label %98 unwind label %84

; <label>:70:                                     ; preds = %20
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %6, align 8
  br label %14

; <label>:74:                                     ; preds = %14
  %75 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %76 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %75, align 8
  %77 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %76, i64 %78)
          to label %79 unwind label %51

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %83 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %82, %"struct.std::tr1::__detail::_Hash_node"*** %83, align 8
  br label %89

; <label>:84:                                     ; preds = %68, %63, %60, %55
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %95

; <label>:88:                                     ; preds = %84
  br label %90

; <label>:89:                                     ; preds = %79
  ret void

; <label>:90:                                     ; preds = %88
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %84
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #12
  unreachable

; <label>:98:                                     ; preds = %68
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE13_M_store_codeEPNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"**) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hashtable_iterator"*, %"struct.std::tr1::__detail::_Hashtable_iterator"** %4, align 8
  %8 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator"* %7 to %"struct.std::tr1::__detail::_Hashtable_iterator_base"*
  %9 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %10 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"* %8, %"struct.std::tr1::__detail::_Hash_node"* %9, %"struct.std::tr1::__detail::_Hash_node"** %10)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #4 comdat {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  %8 = load float*, float** %6, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %4
  %10 = load float*, float** %7, align 8
  %11 = load float, float* %10, align 4
  store float %11, float* %3
  %12 = alloca i32
  store i32 -818609114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -818609114, label %16
    i32 -967291968, label %21
    i32 -1805702269, label %23
    i32 1565474979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile float, float* %4
  %18 = load volatile float, float* %3
  %19 = fcmp olt float %17, %18
  %20 = select i1 %19, i32 -967291968, i32 -1805702269
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load float*, float** %7, align 8
  store float* %22, float** %5, align 8
  store i32 1565474979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load float*, float** %6, align 8
  store float* %24, float** %5, align 8
  store i32 1565474979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load float*, float** %5, align 8
  ret float* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64*, i64*, float* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load float*, float** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPKmfN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %9, i64* %10, float* dereferenceable(4) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.11", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIbmEC2IbvEEOT_RKm(%"struct.std::pair.11"* %3, i8* dereferenceable(1) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.11"* %3 to { i8, i64 }*
  %11 = load { i8, i64 }, { i8, i64 }* %10, align 8
  ret { i8, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.12", align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.12"* %3, i8* dereferenceable(1) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.12"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"*, %"struct.std::pair.12"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = alloca %"struct.std::pair.12"*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %3, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %4, align 8
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i32 0, i32 1
  %14 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %14, i32 0, i32 1
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPKmfN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64*, i64*, float* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store float* %2, float** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -1767937411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1767937411, label %18
    i32 -130437318, label %22
    i32 -1094398804, label %31
    i32 227090876, label %39
    i32 -2130208401, label %41
    i32 286570876, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -130437318, i32 286570876
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %10, align 8
  %28 = load float*, float** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %27, float* dereferenceable(4) %28)
  %30 = select i1 %29, i32 -1094398804, i32 227090876
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %10, align 8
  store i64* %32, i64** %5, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  store i32 -2130208401, i32* %14
  br label %44

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %8, align 8
  store i32 -2130208401, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 -1767937411, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i64*, i64** %5, align 8
  ret i64* %43

; <label>:44:                                     ; preds = %41, %39, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, float* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = uitofp i64 %9 to float
  %11 = load float*, float** %6, align 8
  %12 = load float, float* %11, align 4
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbmEC2IbvEEOT_RKm(%"struct.std::pair.11"*, i8* dereferenceable(1), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 8
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 1
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %14, align 8
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
define linkonce_odr void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.12"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 4
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::tr1::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -842391610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -842391610, label %16
    i32 -1094624739, label %21
    i32 242095148, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1094624739, i32 242095148
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::tr1::__detail::_Hash_node"*
  ret %"struct.std::tr1::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS0_10_Hash_nodeIS4_Lb0EEEm(%"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::tr1::__detail::_Hash_code_base"* %0, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hash_code_base"*, %"struct.std::tr1::__detail::_Hash_code_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %7, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_code_base", %"struct.std::tr1::__detail::_Hash_code_base"* %7, i32 0, i32 0
  %11 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %11, i32 0, i32 0
  %13 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st"* %10, %"struct.std::pair"* dereferenceable(8) %12)
  %14 = load i32, i32* %13, align 4
  %15 = call i64 @_ZNKSt3tr14hashIiEclEi(%"struct.std::tr1::hash"* %9, i32 %14)
  %16 = load i64, i64* %6, align 8
  %17 = call i64 @_ZNKSt3tr18__detail18_Mod_range_hashingclEmm(%"struct.std::tr1::__detail::_Mod_range_hashing"* %8, i64 %15, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKiiELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"**) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  store %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %0, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %2, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %7 = load %"struct.std::tr1::__detail::_Hashtable_iterator_base"*, %"struct.std::tr1::__detail::_Hashtable_iterator_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %9, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator_base", %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %7, i32 0, i32 1
  %11 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %11, %"struct.std::tr1::__detail::_Hash_node"*** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IivEERKiOT_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825210265.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
