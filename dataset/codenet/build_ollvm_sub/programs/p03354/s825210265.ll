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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %13
  call void @_Z4readRi(i32* dereferenceable(4) %14)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 197692553
  %18 = add i32 %17, 1
  %19 = add i32 %18, 197692553
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  call void @_Z4readRi(i32* dereferenceable(4) @x)
  call void @_Z4readRi(i32* dereferenceable(4) @y)
  %27 = load i32, i32* @x, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %28
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %29, i32* dereferenceable(4) @y)
  %30 = load i32, i32* @y, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %32, i32* dereferenceable(4) @x)
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %99, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %98, label %49

; <label>:49:                                     ; preds = %43
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* @res) #3
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE5clearEv(%"class.std::tr1::_Hashtable"* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i32 0, i32 0, i32 0))
  %50 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %50, i32 0)
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %61, %49
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %58) #3
  %60 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %59)
  store i32 1, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1170473995
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1170473995
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @res) #3
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @res, i64 %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %78
  %80 = call dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"* bitcast (%"class.std::tr1::unordered_map"* @mp to %"struct.std::tr1::__detail::_Map_base"*), i32* dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @ans, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* @ans, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -226130813
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -226130813
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %68

; <label>:97:                                     ; preds = %68
  br label %98

; <label>:98:                                     ; preds = %97, %43
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1661389892
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1661389892
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %39

; <label>:105:                                    ; preds = %39
  %106 = load i32, i32* @ans, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
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
  br label %7

; <label>:7:                                      ; preds = %17, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 57
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %7

; <label>:20:                                     ; preds = %15
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %29
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %33, 1
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 3
  %38 = add i32 %34, 151783591
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 151783591
  %41 = add nsw i32 %34, %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, %40
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %40, %43
  %49 = add i32 %47, 1066377917
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 1066377917
  %52 = sub nsw i32 %47, 48
  %53 = load i32*, i32** %2, align 8
  store i32 %51, i32* %53, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %21

; <label>:56:                                     ; preds = %29
  ret void
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
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %23)
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
  br label %10

; <label>:10:                                     ; preds = %40, %2
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %14
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %18
  br label %40

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %40

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %37, %36, %29
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %10

; <label>:45:                                     ; preds = %10
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3tr18__detail9_Map_baseIiSt4pairIKiiESt10_Select1stIS4_ELb1ENS_10_HashtableIiS4_SaIS4_ES6_St8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashENS0_20_Prime_rehash_policyELb0ELb0ELb1EEEEixERS3_(%"struct.std::tr1::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.std::tr1::__detail::_Map_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair.10", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::tr1::__detail::_Hashtable_iterator", align 8
  store %"struct.std::tr1::__detail::_Map_base"* %0, %"struct.std::tr1::__detail::_Map_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  %14 = load %"struct.std::tr1::__detail::_Map_base"*, %"struct.std::tr1::__detail::_Map_base"** %4, align 8
  %15 = bitcast %"struct.std::tr1::__detail::_Map_base"* %14 to %"class.std::tr1::_Hashtable"*
  store %"class.std::tr1::_Hashtable"* %15, %"class.std::tr1::_Hashtable"** %6, align 8
  %16 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %17 = bitcast %"class.std::tr1::_Hashtable"* %16 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %18 = load i32*, i32** %5, align 8
  %19 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS3_(%"struct.std::tr1::__detail::_Hash_code_base"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %7, align 8
  %20 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %21 = bitcast %"class.std::tr1::_Hashtable"* %20 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %22 = load i32*, i32** %5, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %25 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE15_M_bucket_indexERS3_mm(%"struct.std::tr1::__detail::_Hash_code_base"* %21, i32* dereferenceable(4) %22, i64 %23, i64 %26)
  store i64 %27, i64* %8, align 8
  %28 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %29 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %30 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %29, i32 0, i32 2
  %31 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %31, i64 %32
  %34 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %33, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call %"struct.std::tr1::__detail::_Hash_node"* @_ZNKSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSB_10_Hash_nodeIS3_Lb0EEERS2_m(%"class.std::tr1::_Hashtable"* %28, %"struct.std::tr1::__detail::_Hash_node"* %34, i32* dereferenceable(4) %35, i64 %36)
  store %"struct.std::tr1::__detail::_Hash_node"* %37, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %38 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %39 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %38, null
  br i1 %39, label %56, label %40

; <label>:40:                                     ; preds = %2
  %41 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  %42 = load i32*, i32** %5, align 8
  store i32 0, i32* %12, align 4
  %43 = call i64 @_ZSt9make_pairIRKiiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %12)
  %44 = bitcast %"struct.std::pair.10"* %11 to i64*
  store i64 %43, i64* %44, align 4
  call void @_ZNSt4pairIKiiEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %10, %"struct.std::pair.10"* dereferenceable(8) %11)
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKS3_mm(%"class.std::tr1::_Hashtable"* %41, %"struct.std::pair"* dereferenceable(8) %10, i64 %45, i64 %46)
  %48 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %13, i32 0, i32 0
  %49 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %48 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %50 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %47, 0
  store %"struct.std::tr1::__detail::_Hash_node"* %51, %"struct.std::tr1::__detail::_Hash_node"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %47, 1
  store %"struct.std::tr1::__detail::_Hash_node"** %53, %"struct.std::tr1::__detail::_Hash_node"*** %52, align 8
  %54 = call %"struct.std::pair"* @_ZNKSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::tr1::__detail::_Hashtable_iterator"* %13)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32* %55, i32** %3, align 8
  br label %60

; <label>:56:                                     ; preds = %2
  %57 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %58 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  store i32* %59, i32** %3, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %40
  %61 = load i32*, i32** %3, align 8
  ret i32* %61
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
  %15 = add i64 %14, 8502344900927988419
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 8502344900927988419
  %18 = add i64 %14, 1
  invoke void @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.std::tr1::__detail::_Hash_node"** %13, i64 %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %3
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %7) #3
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
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
  %14 = sub i64 %13, -3418004153609158213
  %15 = add i64 %14, 1
  %16 = add i64 %15, -3418004153609158213
  %17 = add i64 %13, 1
  %18 = invoke %"struct.std::tr1::__detail::_Hash_node"** @_ZN9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %12, i64 %16, i8* null)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %2
  store %"struct.std::tr1::__detail::_Hash_node"** %18, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %20 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %21 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %21, i64 %22
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  invoke void @_ZSt4fillIPPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEES7_EvT_S9_RKT0_(%"struct.std::tr1::__detail::_Hash_node"** %20, %"struct.std::tr1::__detail::_Hash_node"** %23, %"struct.std::tr1::__detail::_Hash_node"** dereferenceable(8) %9)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %19
  %25 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, i64 %26
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %27, align 8
  %28 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %6, align 8
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  ret %"struct.std::tr1::__detail::_Hash_node"** %28

; <label>:29:                                     ; preds = %19, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSaIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.7"* %5) #3
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
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
  br label %14

; <label>:14:                                     ; preds = %41, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i64*, i64** %5, align 8
  store i64* %20, i64** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %10, i64 %21)
  %22 = load i64*, i64** %10, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %22, i64* dereferenceable(8) %23)
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %10, align 8
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %29, 2428736489990606317
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 2428736489990606317
  %34 = sub nsw i64 %29, %30
  %35 = add i64 %33, -8762499851903206560
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -8762499851903206560
  %38 = sub nsw i64 %33, 1
  store i64 %37, i64* %8, align 8
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %25
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %5, align 8
  ret i64* %43
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
  %10 = add i64 %8, -3486793806941456912
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -3486793806941456912
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::tr1::__detail::_Hash_node"**
  ret %"struct.std::tr1::__detail::_Hash_node"** %16
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
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %12 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %13 = icmp ne %"struct.std::tr1::__detail::_Hash_node"** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %16 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %15, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  %19 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %18, i32 1
  store %"struct.std::tr1::__detail::_Hash_node"** %19, %"struct.std::tr1::__detail::_Hash_node"*** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  call void @__clang_call_terminate(i8* %29) #12
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
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.4"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
          to label %72 unwind label %123

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
  %99 = add i64 %97, 5561880478600778156
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 5561880478600778156
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
  call void @__clang_call_terminate(i8* %125) #12
  unreachable

; <label>:126:                                    ; preds = %71
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
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #13
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
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.4"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
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
  %12 = sub i64 %10, -7169078433773732370
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -7169078433773732370
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
  %4 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %9 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %4, align 8
  store %"struct.std::tr1::__detail::_Hash_node"** %1, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %4, align 8
  store i64 0, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %33, %3
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, i64 %17
  %19 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %18, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %19, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  br label %20

; <label>:20:                                     ; preds = %23, %15
  %21 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %22 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %21, null
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %24, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  %25 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %26 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %25, i32 0, i32 1
  %27 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %26, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %27, %"struct.std::tr1::__detail::_Hash_node"** %8, align 8
  %28 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSB_10_Hash_nodeIS3_Lb0EEE(%"class.std::tr1::_Hashtable"* %10, %"struct.std::tr1::__detail::_Hash_node"* %28)
  br label %20

; <label>:29:                                     ; preds = %20
  %30 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %30, i64 %31
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add i64 %34, 1
  store i64 %36, i64* %7, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  ret void
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
  %5 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::tr1::_Hashtable"*, align 8
  %7 = alloca %"struct.std::tr1::__detail::_Hash_node"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store %"class.std::tr1::_Hashtable"* %0, %"class.std::tr1::_Hashtable"** %6, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %1, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %"class.std::tr1::_Hashtable"*, %"class.std::tr1::_Hashtable"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %4
  %12 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %13 = icmp ne %"struct.std::tr1::__detail::_Hash_node"* %12, null
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = bitcast %"class.std::tr1::_Hashtable"* %10 to %"struct.std::tr1::__detail::_Hash_code_base"*
  %16 = load i32*, i32** %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %19 = call zeroext i1 @_ZNKSt3tr18__detail15_Hash_code_baseIiSt4pairIKiiESt10_Select1stIS4_ESt8equal_toIiENS_4hashIiEENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS3_mPNS0_10_Hash_nodeIS4_Lb0EEE(%"struct.std::tr1::__detail::_Hash_code_base"* %15, i32* dereferenceable(4) %16, i64 %17, %"struct.std::tr1::__detail::_Hash_node"* %18)
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %14
  %21 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %21, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  br label %28

; <label>:22:                                     ; preds = %14
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  %25 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %24, i32 0, i32 1
  %26 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %25, align 8
  store %"struct.std::tr1::__detail::_Hash_node"* %26, %"struct.std::tr1::__detail::_Hash_node"** %7, align 8
  br label %11

; <label>:27:                                     ; preds = %11
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %5, align 8
  ret %"struct.std::tr1::__detail::_Hash_node"* %29
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
          to label %56 unwind label %88

; <label>:56:                                     ; preds = %52
  invoke void @__cxa_rethrow() #13
          to label %102 unwind label %88

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
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add i64 %75, 1
  store i64 %77, i64* %74, align 8
  %79 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8
  %80 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %15, i32 0, i32 2
  %81 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %81, i64 %82
  invoke void @_ZNSt3tr18__detail19_Hashtable_iteratorISt4pairIKiiELb0ELb0EEC2EPNS0_10_Hash_nodeIS4_Lb0EEEPS8_(%"struct.std::tr1::__detail::_Hashtable_iterator"* %5, %"struct.std::tr1::__detail::_Hash_node"* %79, %"struct.std::tr1::__detail::_Hash_node"** %83)
          to label %84 unwind label %48

; <label>:84:                                     ; preds = %68
  %85 = getelementptr inbounds %"struct.std::tr1::__detail::_Hashtable_iterator", %"struct.std::tr1::__detail::_Hashtable_iterator"* %5, i32 0, i32 0
  %86 = bitcast %"struct.std::tr1::__detail::_Hashtable_iterator_base"* %85 to { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }*
  %87 = load { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }, { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** }* %86, align 8
  ret { %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** } %87

; <label>:88:                                     ; preds = %56, %52
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %13, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %92 unwind label %99

; <label>:92:                                     ; preds = %88
  br label %94
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:94:                                     ; preds = %92
  %95 = load i8*, i8** %13, align 8
  %96 = load i32, i32* %14, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %88
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #12
  unreachable

; <label>:102:                                    ; preds = %56
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
  %5 = alloca %"struct.std::pair.11", align 8
  %6 = alloca %"struct.std::tr1::__detail::_Prime_rehash_policy"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair.12", align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.12", align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store %"struct.std::tr1::__detail::_Prime_rehash_policy"* %0, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %20 = load %"struct.std::tr1::__detail::_Prime_rehash_policy"*, %"struct.std::tr1::__detail::_Prime_rehash_policy"** %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 %21, -188922242498322478
  %24 = add i64 %23, %22
  %25 = add i64 %24, -188922242498322478
  %26 = add i64 %21, %22
  %27 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %9, align 8
  %32 = uitofp i64 %31 to float
  %33 = load i64, i64* %8, align 8
  %34 = uitofp i64 %33 to float
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 0
  %37 = load float, float* %36, align 8
  %38 = fdiv float %35, %37
  store float %38, float* %10, align 4
  %39 = load float, float* %10, align 4
  %40 = load i64, i64* %7, align 8
  %41 = uitofp i64 %40 to float
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %30
  %44 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 1
  %45 = load float, float* %44, align 4
  %46 = load i64, i64* %7, align 8
  %47 = uitofp i64 %46 to float
  %48 = fmul float %45, %47
  store float %48, float* %11, align 4
  %49 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %10, float* dereferenceable(4) %11)
  %50 = load float, float* %49, align 4
  store float %50, float* %10, align 4
  %51 = call i64* @_ZSt11lower_boundIPKmfET_S2_S2_RKT0_(i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i32 0), i64* getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i32 0, i64 304), float* dereferenceable(4) %10)
  store i64* %51, i64** %12, align 8
  %52 = load i64*, i64** %12, align 8
  %53 = load i64, i64* %52, align 8
  %54 = uitofp i64 %53 to float
  %55 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 0
  %56 = load float, float* %55, align 8
  %57 = fmul float %54, %56
  %58 = fpext float %57 to double
  %59 = call double @llvm.ceil.f64(double %58)
  %60 = fptoui double %59 to i64
  %61 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 2
  store i64 %60, i64* %61, align 8
  store i8 1, i8* %13, align 1
  %62 = load i64*, i64** %12, align 8
  %63 = call { i8, i64 } @_ZSt9make_pairIbRKmESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i8* dereferenceable(1) %13, i64* dereferenceable(8) %62)
  %64 = bitcast %"struct.std::pair.11"* %5 to { i8, i64 }*
  %65 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %64, i32 0, i32 0
  %66 = extractvalue { i8, i64 } %63, 0
  store i8 %66, i8* %65, align 8
  %67 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %64, i32 0, i32 1
  %68 = extractvalue { i8, i64 } %63, 1
  store i64 %68, i64* %67, align 8
  br label %84

; <label>:69:                                     ; preds = %30
  %70 = load i64, i64* %7, align 8
  %71 = uitofp i64 %70 to float
  %72 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 0
  %73 = load float, float* %72, align 8
  %74 = fmul float %71, %73
  %75 = fpext float %74 to double
  %76 = call double @llvm.ceil.f64(double %75)
  %77 = fptoui double %76 to i64
  %78 = getelementptr inbounds %"struct.std::tr1::__detail::_Prime_rehash_policy", %"struct.std::tr1::__detail::_Prime_rehash_policy"* %20, i32 0, i32 2
  store i64 %77, i64* %78, align 8
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  %79 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %15, i32* dereferenceable(4) %16)
  %80 = bitcast %"struct.std::pair.12"* %14 to i64*
  store i64 %79, i64* %80, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %5, %"struct.std::pair.12"* dereferenceable(8) %14)
  br label %84

; <label>:81:                                     ; preds = %4
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  %82 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %18, i32* dereferenceable(4) %19)
  %83 = bitcast %"struct.std::pair.12"* %17 to i64*
  store i64 %82, i64* %83, align 4
  call void @_ZNSt4pairIbmEC2IbivEEOS_IT_T0_E(%"struct.std::pair.11"* %5, %"struct.std::pair.12"* dereferenceable(8) %17)
  br label %84

; <label>:84:                                     ; preds = %81, %69, %43
  %85 = bitcast %"struct.std::pair.11"* %5 to { i8, i64 }*
  %86 = load { i8, i64 }, { i8, i64 }* %85, align 8
  ret { i8, i64 } %86
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
  br i1 %18, label %19, label %77

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

; <label>:51:                                     ; preds = %77, %28
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
          to label %60 unwind label %87

; <label>:60:                                     ; preds = %55
  %61 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %62 = load i64, i64* %4, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %61, i64 %62)
          to label %63 unwind label %87

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %65 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %65, i64 %67)
          to label %68 unwind label %87

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 4
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %87

; <label>:70:                                     ; preds = %20
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, -4345181030287219783
  %74 = add i64 %73, 1
  %75 = add i64 %74, -4345181030287219783
  %76 = add i64 %72, 1
  store i64 %75, i64* %6, align 8
  br label %14

; <label>:77:                                     ; preds = %14
  %78 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  %79 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %78, align 8
  %80 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  invoke void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EE21_M_deallocate_bucketsEPPNSB_10_Hash_nodeIS3_Lb0EEEm(%"class.std::tr1::_Hashtable"* %11, %"struct.std::tr1::__detail::_Hash_node"** %79, i64 %81)
          to label %82 unwind label %51

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 3
  store i64 %83, i64* %84, align 8
  %85 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %5, align 8
  %86 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %11, i32 0, i32 2
  store %"struct.std::tr1::__detail::_Hash_node"** %85, %"struct.std::tr1::__detail::_Hash_node"*** %86, align 8
  br label %92

; <label>:87:                                     ; preds = %68, %63, %60, %55
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %87
  br label %93

; <label>:92:                                     ; preds = %82
  ret void

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %9, align 8
  %95 = load i32, i32* %10, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %87
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #12
  unreachable

; <label>:101:                                    ; preds = %68
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
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load float*, float** %4, align 8
  store float* %14, float** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load float*, float** %3, align 8
  ret float* %16
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
  br label %14

; <label>:14:                                     ; preds = %41, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i64*, i64** %5, align 8
  store i64* %20, i64** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %10, i64 %21)
  %22 = load i64*, i64** %10, align 8
  %23 = load float*, float** %7, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmKfEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %22, float* dereferenceable(4) %23)
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %10, align 8
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 %29, 1228771347586679619
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 1228771347586679619
  %34 = sub nsw i64 %29, %30
  %35 = add i64 %33, 4463605343846937389
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 4463605343846937389
  %38 = sub nsw i64 %33, 1
  store i64 %37, i64* %8, align 8
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %25
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %5, align 8
  ret i64* %43
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::tr1::__detail::_Hash_node"*
  ret %"struct.std::tr1::__detail::_Hash_node"* %16
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
