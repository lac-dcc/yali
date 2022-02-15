; ModuleID = 'Project_CodeNet_C++1400/p00747/s291792835.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s291792835.cpp"
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
%class.Pos = type { i32, i32, i64 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl" }
%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl" = type { %class.Pos**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Pos*, %class.Pos*, %class.Pos*, %class.Pos** }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Insert.9" = type { i8 }
%"struct.std::__detail::_Insert_base.10" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"struct.std::__detail::_Map_base.22" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hashtable_base.20" = type { i8 }
%"struct.std::__detail::_Insert.23" = type { i8 }
%"struct.std::__detail::_Rehash_base.25" = type { i8 }
%"struct.std::__detail::_Equality.26" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.27" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.28" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"struct.std::__detail::_Hash_node.35" = type { %"struct.std::__detail::_Hash_node_value_base.36", i64 }
%"struct.std::__detail::_Hash_node_value_base.36" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.37" }
%"struct.__gnu_cxx::__aligned_buffer.37" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.40" = type { i8 }
%"struct.std::pair.43" = type <{ %class.Pos, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"class.std::allocator.45" = type { i8 }
%"class.__gnu_cxx::new_allocator.46" = type { i8 }
%"struct.std::__detail::_Hash_node.48" = type { %"struct.std::__detail::_Hash_node_value_base.49", i64 }
%"struct.std::__detail::_Hash_node_value_base.49" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::allocator.53" = type { i8 }
%"struct.std::pair.56" = type { %class.Pos, %"class.std::unordered_set" }
%"class.__gnu_cxx::new_allocator.54" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.Pos* }
%"class.std::tuple.57" = type { i8 }
%"struct.std::__detail::_Node_iterator.58" = type { %"struct.std::__detail::_Node_iterator_base.59" }
%"struct.std::__detail::_Node_iterator_base.59" = type { %"struct.std::__detail::_Hash_node.48"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.61" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.60" = type { i8 }
%"struct.std::__detail::_Hashtable_base.5" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"struct.std::__detail::_Rehash_base.11" = type { i8 }
%"struct.std::__detail::_Equality.12" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.13"* }
%"struct.std::__detail::_Hash_code_base.6" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"class.std::allocator.62" = type { i8 }
%"class.__gnu_cxx::new_allocator.63" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { %class.Pos* }
%"struct.std::__detail::_Node_iterator.68" = type { %"struct.std::__detail::_Node_iterator_base.69" }
%"struct.std::__detail::_Node_iterator_base.69" = type { %"struct.std::__detail::_Hash_node.35"* }
%"struct.std::__detail::_Hash_code_base.21" = type { i8 }

$_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEC2Ev = comdat any

$_ZN3PosC2Eii = comdat any

$_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev = comdat any

$_ZNSt5dequeI3PosSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixEOS0_ = comdat any

$_ZNKSt5queueI3PosSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNK3PoseqES_ = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt8__detailneI3PosLb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES6_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5countERS6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEppEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10pointer_toERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaISt4pairIK3PosiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EE6_S_getERS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10deallocateEPS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEE10pointer_toERSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EE6_S_getERSF_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEED2Ev = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_ = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeI3PosLb1EEEE10pointer_toERS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaI3PosED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EE6_S_getERS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI3PosE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI3PosE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE10deallocateEPSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt5tupleIJRK3PosEEC2ES2_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt4hashI3PosEclERKS0_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_mLb1EE9_S_equalsERKS8_RKSC_RS3_mPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8equal_toI3PosEclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt3getILm0EK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSD_ = comdat any

$_ZSt7forwardIRSt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEERT_RSt4pairISB_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK3PosEEC2EOS3_ = comdat any

$_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK3PosEEC2EOS3_ = comdat any

$_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK3PosLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERK3PosJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRK3PosEEC2ES2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_ = comdat any

$_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRK3PosEEOT_S6_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_ = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_ = comdat any

$_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS1_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI3PosS1_NS_9_IdentityESt8equal_toIS1_EmLb1EE9_S_equalsERKS4_RKS2_RKS1_mPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv = comdat any

$_ZSt7forwardIR3PosEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseI3PosLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m = comdat any

$_ZNSt8__detail10_Hash_nodeI3PosLb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI3PosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3PosEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m = comdat any

$_ZNSaIP3PosED2Ev = comdat any

$_ZNKSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3PosEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3PosE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosED2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3PosE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3PosEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3PosEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3PosEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3PosEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3PosS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3PosS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3PosEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3PosEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3getILm0EK3PosiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_ = comdat any

$_ZSt7forwardIRSt4pairIK3PosiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIK3PosiEERT_RSt4pairIS4_T0_E = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOS1_EESA_IJEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJO3PosEEC2EOS2_ = comdat any

$_ZNSt4pairIK3PosiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJO3PosEEC2EOS2_ = comdat any

$_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EO3PosLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIK3PosiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJO3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0EO3PosJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt5tupleIJO3PosEEC2IJS0_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJO3PosEEC2IS0_EEOT_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt5dequeI3PosSaIS0_EE5emptyEv = comdat any

$_ZSteqI3PosRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3PosRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIK3PosiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIK3PosiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseI3PosLb1EE7_M_incrEv = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291792835.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.Pos, align 8
  %11 = alloca %class.Pos, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %class.Pos, align 8
  %17 = alloca %class.Pos, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %class.Pos, align 8
  %21 = alloca %"class.std::unordered_map.18", align 8
  %22 = alloca %"class.std::queue", align 8
  %23 = alloca %"class.std::deque", align 8
  %24 = alloca %class.Pos, align 8
  %25 = alloca %class.Pos, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.Pos, align 8
  %28 = alloca %class.Pos, align 8
  %29 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %30 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %273, %0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %2)
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %36, %31
  %40 = phi i1 [ true, %31 ], [ %38, %36 ]
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %39
  call void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEC2Ev(%"class.std::unordered_map"* %4) #3
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %153, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %93, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1392072844
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1392072844
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %47
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
          to label %57 unwind label %88

; <label>:57:                                     ; preds = %55
  %58 = load i8, i8* %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %92, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  invoke void @_ZN3PosC2Eii(%class.Pos* %10, i32 %61, i32 %62)
          to label %63 unwind label %88

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  invoke void @_ZN3PosC2Eii(%class.Pos* %11, i32 %64, i32 %67)
          to label %69 unwind label %88

; <label>:69:                                     ; preds = %63
  %70 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %10)
          to label %71 unwind label %88

; <label>:71:                                     ; preds = %69
  %72 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %70, %class.Pos* dereferenceable(16) %11)
          to label %73 unwind label %88

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"struct.std::pair"* %12 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %75 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, i32 0, i32 0
  %76 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %72, 0
  store %"struct.std::__detail::_Hash_node"* %76, %"struct.std::__detail::_Hash_node"** %75, align 8
  %77 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, i32 0, i32 1
  %78 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %72, 1
  store i8 %78, i8* %77, align 8
  %79 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %11)
          to label %80 unwind label %88

; <label>:80:                                     ; preds = %73
  %81 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %79, %class.Pos* dereferenceable(16) %10)
          to label %82 unwind label %88

; <label>:82:                                     ; preds = %80
  %83 = bitcast %"struct.std::pair"* %13 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %84 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %83, i32 0, i32 0
  %85 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %81, 0
  store %"struct.std::__detail::_Hash_node"* %85, %"struct.std::__detail::_Hash_node"** %84, align 8
  %86 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %83, i32 0, i32 1
  %87 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %81, 1
  store i8 %87, i8* %86, align 8
  br label %92

; <label>:88:                                     ; preds = %160, %137, %130, %128, %126, %119, %116, %111, %80, %73, %71, %69, %63, %60, %55
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  br label %275

; <label>:92:                                     ; preds = %82, %57
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1169027828
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1169027828
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %47

; <label>:99:                                     ; preds = %47
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp slt i32 %100, %103
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %146, %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %107
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %15)
          to label %113 unwind label %88

; <label>:113:                                    ; preds = %111
  %114 = load i8, i8* %15, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %145, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %14, align 4
  invoke void @_ZN3PosC2Eii(%class.Pos* %16, i32 %117, i32 %118)
          to label %119 unwind label %88

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1647872575
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1647872575
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %14, align 4
  invoke void @_ZN3PosC2Eii(%class.Pos* %17, i32 %123, i32 %125)
          to label %126 unwind label %88

; <label>:126:                                    ; preds = %119
  %127 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %16)
          to label %128 unwind label %88

; <label>:128:                                    ; preds = %126
  %129 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %127, %class.Pos* dereferenceable(16) %17)
          to label %130 unwind label %88

; <label>:130:                                    ; preds = %128
  %131 = bitcast %"struct.std::pair"* %18 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %132 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %131, i32 0, i32 0
  %133 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %129, 0
  store %"struct.std::__detail::_Hash_node"* %133, %"struct.std::__detail::_Hash_node"** %132, align 8
  %134 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %131, i32 0, i32 1
  %135 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %129, 1
  store i8 %135, i8* %134, align 8
  %136 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %17)
          to label %137 unwind label %88

; <label>:137:                                    ; preds = %130
  %138 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %136, %class.Pos* dereferenceable(16) %16)
          to label %139 unwind label %88

; <label>:139:                                    ; preds = %137
  %140 = bitcast %"struct.std::pair"* %19 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %141 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %140, i32 0, i32 0
  %142 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %138, 0
  store %"struct.std::__detail::_Hash_node"* %142, %"struct.std::__detail::_Hash_node"** %141, align 8
  %143 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %140, i32 0, i32 1
  %144 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %138, 1
  store i8 %144, i8* %143, align 8
  br label %145

; <label>:145:                                    ; preds = %139, %113
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %14, align 4
  br label %107

; <label>:151:                                    ; preds = %107
  br label %152

; <label>:152:                                    ; preds = %151, %99
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %5, align 4
  br label %42

; <label>:160:                                    ; preds = %42
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 431552691
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 431552691
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 769395945
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 769395945
  %170 = sub nsw i32 %166, 1
  invoke void @_ZN3PosC2Eii(%class.Pos* %20, i32 %164, i32 %169)
          to label %171 unwind label %88

; <label>:171:                                    ; preds = %160
  call void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::unordered_map.18"* %21) #3
  invoke void @_ZNSt5dequeI3PosSaIS0_EEC2Ev(%"class.std::deque"* %23)
          to label %172 unwind label %216

; <label>:172:                                    ; preds = %171
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %22, %"class.std::deque"* dereferenceable(80) %23)
          to label %173 unwind label %220

; <label>:173:                                    ; preds = %172
  call void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"* %23) #3
  invoke void @_ZN3PosC2Eii(%class.Pos* %24, i32 0, i32 0)
          to label %174 unwind label %224

; <label>:174:                                    ; preds = %173
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %22, %class.Pos* dereferenceable(16) %24)
          to label %175 unwind label %224

; <label>:175:                                    ; preds = %174
  invoke void @_ZN3PosC2Eii(%class.Pos* %25, i32 0, i32 0)
          to label %176 unwind label %224

; <label>:176:                                    ; preds = %175
  %177 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixEOS0_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %25)
          to label %178 unwind label %224

; <label>:178:                                    ; preds = %176
  store i32 1, i32* %177, align 4
  store i8 0, i8* %26, align 1
  br label %179

; <label>:179:                                    ; preds = %264, %178
  %180 = invoke zeroext i1 @_ZNKSt5queueI3PosSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %22)
          to label %181 unwind label %224

; <label>:181:                                    ; preds = %179
  %182 = xor i1 %180, true
  %183 = and i1 false, %182
  %184 = xor i1 false, true
  %185 = and i1 %180, %184
  %186 = xor i1 true, true
  %187 = and i1 %186, false
  %188 = and i1 true, %184
  %189 = or i1 %183, %185
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = xor i1 %180, true
  br i1 %191, label %193, label %265

; <label>:193:                                    ; preds = %181
  %194 = invoke dereferenceable(16) %class.Pos* @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %22)
          to label %195 unwind label %224

; <label>:195:                                    ; preds = %193
  %196 = bitcast %class.Pos* %27 to i8*
  %197 = bitcast %class.Pos* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %22)
          to label %198 unwind label %224

; <label>:198:                                    ; preds = %195
  %199 = bitcast %class.Pos* %28 to i8*
  %200 = bitcast %class.Pos* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 16, i32 8, i1 false)
  %201 = bitcast %class.Pos* %28 to { i64, i64 }*
  %202 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %201, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %201, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = invoke zeroext i1 @_ZNK3PoseqES_(%class.Pos* %27, i64 %203, i64 %205)
          to label %207 unwind label %224

; <label>:207:                                    ; preds = %198
  br i1 %206, label %208, label %228

; <label>:208:                                    ; preds = %207
  store i8 1, i8* %26, align 1
  %209 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %27)
          to label %210 unwind label %224

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %209, align 4
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
          to label %213 unwind label %224

; <label>:213:                                    ; preds = %210
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %224

; <label>:215:                                    ; preds = %213
  br label %265

; <label>:216:                                    ; preds = %171
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %8, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %9, align 4
  br label %274

; <label>:220:                                    ; preds = %172
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %8, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %9, align 4
  call void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"* %23) #3
  br label %274

; <label>:224:                                    ; preds = %270, %268, %258, %250, %248, %243, %234, %228, %213, %210, %208, %198, %195, %193, %179, %176, %175, %174, %173
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %8, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %9, align 4
  call void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %22) #3
  br label %274

; <label>:228:                                    ; preds = %207
  %229 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %27)
          to label %230 unwind label %224

; <label>:230:                                    ; preds = %228
  %231 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv(%"class.std::unordered_set"* %229) #3
  %232 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %29, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %232, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %231, %"struct.std::__detail::_Hash_node"** %233, align 8
  br label %234

; <label>:234:                                    ; preds = %262, %230
  %235 = bitcast %"struct.std::__detail::_Node_iterator"* %29 to %"struct.std::__detail::_Node_iterator_base"*
  %236 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %27)
          to label %237 unwind label %224

; <label>:237:                                    ; preds = %234
  %238 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(%"class.std::unordered_set"* %236) #3
  %239 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %30, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %239, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %238, %"struct.std::__detail::_Hash_node"** %240, align 8
  %241 = bitcast %"struct.std::__detail::_Node_iterator"* %30 to %"struct.std::__detail::_Node_iterator_base"*
  %242 = call zeroext i1 @_ZNSt8__detailneI3PosLb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES6_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %235, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %241) #3
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %237
  %244 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  %245 = invoke i64 @_ZNKSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5countERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %244)
          to label %246 unwind label %224

; <label>:246:                                    ; preds = %243
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %246
  %249 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %27)
          to label %250 unwind label %224

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %249, align 4
  %252 = add i32 %251, -1595632486
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1595632486
  %255 = add nsw i32 %251, 1
  %256 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  %257 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %256)
          to label %258 unwind label %224

; <label>:258:                                    ; preds = %250
  store i32 %254, i32* %257, align 4
  %259 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %22, %class.Pos* dereferenceable(16) %259)
          to label %260 unwind label %224

; <label>:260:                                    ; preds = %258
  br label %261

; <label>:261:                                    ; preds = %260, %246
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEppEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  br label %234

; <label>:264:                                    ; preds = %237
  br label %179

; <label>:265:                                    ; preds = %215, %181
  %266 = load i8, i8* %26, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %273, label %268

; <label>:268:                                    ; preds = %265
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %270 unwind label %224

; <label>:270:                                    ; preds = %268
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %224

; <label>:272:                                    ; preds = %270
  br label %273

; <label>:273:                                    ; preds = %272, %265
  call void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %22) #3
  call void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map.18"* %21) #3
  call void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev(%"class.std::unordered_map"* %4) #3
  br label %31

; <label>:274:                                    ; preds = %224, %220, %216
  call void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map.18"* %21) #3
  br label %275

; <label>:275:                                    ; preds = %274, %88
  call void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev(%"class.std::unordered_map"* %4) #3
  br label %277

; <label>:276:                                    ; preds = %39
  ret i32 0

; <label>:277:                                    ; preds = %275
  %278 = load i8*, i8** %8, align 8
  %279 = load i32, i32* %9, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  resume { i8*, i32 } %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3PosC2Eii(%class.Pos*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Pos*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Pos* %0, %class.Pos** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* %7, %class.Pos* dereferenceable(16) %8)
  ret %"class.std::unordered_set"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca %class.Pos*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Insert.9"*
  %9 = bitcast %"struct.std::__detail::_Insert.9"* %8 to %"struct.std::__detail::_Insert_base.10"*
  %10 = load %class.Pos*, %class.Pos** %5, align 8
  %11 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.10"* %9, %class.Pos* dereferenceable(16) %10)
  %12 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %11, 0
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %18 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %17, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::unordered_map.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.18"*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %2, align 8
  %3 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.19"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI3PosSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI3PosSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.32"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %class.Pos* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixEOS0_(%"class.std::unordered_map.18"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.18"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.19"* %6 to %"struct.std::__detail::_Map_base.22"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %8) #3
  %10 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.22"* %7, %class.Pos* dereferenceable(16) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3PosSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3PosSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %class.Pos* @_ZNSt5dequeI3PosSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %class.Pos* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3PoseqES_(%class.Pos*, i64, i64) #5 comdat align 2 {
  %4 = alloca %class.Pos, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = bitcast %class.Pos* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %class.Pos* %0, %class.Pos** %5, align 8
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = getelementptr inbounds %class.Pos, %class.Pos* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %class.Pos, %class.Pos* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.Pos, %class.Pos* %9, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %class.Pos, %class.Pos* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %17, %19
  br label %21

; <label>:21:                                     ; preds = %15, %3
  %22 = phi i1 [ false, %3 ], [ %20, %15 ]
  ret i1 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.18"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.19"* %6 to %"struct.std::__detail::_Map_base.22"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.22"* %7, %class.Pos* dereferenceable(16) %8)
  ret i32* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv(%"class.std::unordered_set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneI3PosLb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES6_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(%"class.std::unordered_set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5countERS6_(%"class.std::unordered_map.18"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.18"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_(%"class.std::_Hashtable.19"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %class.Pos* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEppEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.18"*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %2, align 8
  %3 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"*, float) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Hashtable_base.20"*
  %5 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Map_base.22"*
  %6 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Insert.23"*
  %7 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Rehash_base.25"*
  %8 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Equality.26"*
  %9 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Hashtable_alloc.27"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.27"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.27"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.28"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.28"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.28"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.28"*, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.28"* %3 to %"class.std::allocator.29"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.std::allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.std::allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.19"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %5 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.19"* %5) #3
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.19"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.19"* %5 to %"struct.std::__detail::_Hashtable_alloc.27"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.27"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.19"* %5 to %"struct.std::__detail::_Hashtable_alloc.27"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.27"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.19"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %5 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.19"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"* %4, %"struct.std::__detail::_Hash_node.35"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 2
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
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.19"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(%"class.std::_Hashtable.19"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.27"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.28"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node.35"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %11, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %13 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %12) #3
  store %"struct.std::__detail::_Hash_node.35"* %13, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"* %6, %"struct.std::__detail::_Hash_node.35"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca %"class.std::allocator.40", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %10) #3
  store %"struct.std::__detail::_Hash_node.35"* %11, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %9)
  call void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"* %6, %"class.std::allocator.29"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.35"* %13 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %15 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.40"* dereferenceable(1) %6, %"struct.std::pair.43"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.35"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %3) #3
  ret %"struct.std::__detail::_Hash_node.35"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.27"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.28"*
  %5 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EE6_S_getERS8_(%"struct.std::__detail::_Hashtable_ebo_helper.28"* dereferenceable(1) %4)
  ret %"class.std::allocator.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEEC2Ev(%"class.__gnu_cxx::new_allocator.41"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::pair.43"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"struct.std::pair.43"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  %7 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.41"* %6, %"struct.std::pair.43"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.36"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.36"* %0, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.36"*, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.36", %"struct.std::__detail::_Hash_node_value_base.36"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.43"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.37"* %4) #3
  ret %"struct.std::pair.43"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1), %"struct.std::__detail::_Hash_node.35"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.29"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  %8 = bitcast %"class.std::allocator.29"* %7 to %"class.__gnu_cxx::new_allocator.30"*
  %9 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.30"* %8, %"struct.std::__detail::_Hash_node.35"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.40"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %2, align 8
  %3 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %2, align 8
  %4 = bitcast %"class.std::allocator.40"* %3 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEED2Ev(%"class.__gnu_cxx::new_allocator.41"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %3) #3
  ret %"struct.std::__detail::_Hash_node.35"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EE6_S_getERS8_(%"struct.std::__detail::_Hashtable_ebo_helper.28"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.28"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.28"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.28"*, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.28"* %3 to %"class.std::allocator.29"*
  ret %"class.std::allocator.29"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEEC2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::pair.43"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %4 = alloca %"struct.std::pair.43"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %3, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %3, align 8
  %6 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.43"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.37"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.37"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.37"* %0, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.37"*, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.37"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.43"*
  ret %"struct.std::pair.43"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.37"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.37"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.37"* %0, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.37"*, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.37", %"struct.__gnu_cxx::__aligned_buffer.37"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<24, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.30"*, %"struct.std::__detail::_Hash_node.35"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.35"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEED2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(%"class.std::_Hashtable.19"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable.19"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable.19"* %7 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.27"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable.19"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.19"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %8, %"class.std::allocator.29"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E(%"class.std::allocator.45"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.45"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %4, align 8
  %8 = bitcast %"class.std::allocator.45"* %7 to %"class.__gnu_cxx::new_allocator.46"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.46"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %2, align 8
  %3 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %2, align 8
  %4 = bitcast %"class.std::allocator.45"* %3 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.46"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.46"*, %"struct.std::__detail::_Hash_node_base"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.46"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.28"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.28"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.28"*, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.28"* %3 to %"class.std::allocator.29"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.std::allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.std::allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.48"* %5)
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
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node.48"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %11, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %13 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %12) #3
  store %"struct.std::__detail::_Hash_node.48"* %13, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %6, %"struct.std::__detail::_Hash_node.48"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca %"class.std::allocator.53", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %10) #3
  store %"struct.std::__detail::_Hash_node.48"* %11, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E(%"class.std::allocator.53"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.48"* %13 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %15 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.53"* dereferenceable(1) %6, %"struct.std::pair.56"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.48"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.48"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %3) #3
  ret %"struct.std::__detail::_Hash_node.48"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E(%"class.std::allocator.53"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.53"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %3, align 8
  %6 = bitcast %"class.std::allocator.53"* %5 to %"class.__gnu_cxx::new_allocator.54"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"class.__gnu_cxx::new_allocator.54"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.53"* dereferenceable(1), %"struct.std::pair.56"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.53"*, align 8
  %4 = alloca %"struct.std::pair.56"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %3, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %4, align 8
  %5 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %3, align 8
  %6 = bitcast %"class.std::allocator.53"* %5 to %"class.__gnu_cxx::new_allocator.54"*
  %7 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.54"* %6, %"struct.std::pair.56"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.49"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.49"* %0, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.49"*, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.49", %"struct.std::__detail::_Hash_node_value_base.49"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.56"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.50"* %4) #3
  ret %"struct.std::pair.56"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node.48"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node.48"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.53"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %2, align 8
  %3 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %2, align 8
  %4 = bitcast %"class.std::allocator.53"* %3 to %"class.__gnu_cxx::new_allocator.54"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEED2Ev(%"class.__gnu_cxx::new_allocator.54"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.48"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %3) #3
  ret %"struct.std::__detail::_Hash_node.48"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"class.__gnu_cxx::new_allocator.54"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.54"*, %"struct.std::pair.56"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  %4 = alloca %"struct.std::pair.56"*, align 8
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %3, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %3, align 8
  %6 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %4, align 8
  call void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEED2Ev(%"struct.std::pair.56"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEED2Ev(%"struct.std::pair.56"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %3, i32 0, i32 1
  call void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(%"class.std::unordered_set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %5) #3
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"* %4, %"struct.std::__detail::_Hash_node"* %5)
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
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm(%"class.std::_Hashtable.4"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %12) #3
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"* %6, %"struct.std::__detail::_Hash_node"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeI3PosLb1EEEE10pointer_toERS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %9)
  call void @_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E(%"class.std::allocator.32"* %6, %"class.std::allocator.15"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1) %6, %class.Pos* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m(%"class.std::allocator.15"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeI3PosLb1EEEE10pointer_toERS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EE6_S_getERS5_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %4)
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E(%"class.std::allocator.32"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.33"* %6, %class.Pos* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %class.Pos* @_ZN9__gnu_cxx16__aligned_bufferI3PosE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  %4 = bitcast %"class.std::allocator.32"* %3 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosED2Ev(%"class.__gnu_cxx::new_allocator.33"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EE6_S_getERS5_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev(%"class.__gnu_cxx::new_allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos* @_ZN9__gnu_cxx16__aligned_bufferI3PosE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferI3PosE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %class.Pos*
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferI3PosE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosED2Ev(%"class.__gnu_cxx::new_allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E(%"class.std::allocator.45"* %8, %"class.std::allocator.15"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E(%"class.std::allocator.45"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.56"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.50"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.50"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.50"* %0, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.50"*, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.50"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.56"*
  ret %"struct.std::pair.56"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.50"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.50"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.50"* %0, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.50"*, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.50", %"struct.__gnu_cxx::__aligned_buffer.50"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<72, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node.48"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.48"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEED2Ev(%"class.__gnu_cxx::new_allocator.54"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %13 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %12, %"struct.std::__detail::_Hash_node_base"** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E(%"class.std::allocator.45"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.57", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator.58", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base"* %13 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %17 = load %class.Pos*, %class.Pos** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"* %16, %class.Pos* dereferenceable(16) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %20 = load %class.Pos*, %class.Pos** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %19, %class.Pos* dereferenceable(16) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load %class.Pos*, %class.Pos** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"* %23, i64 %24, %class.Pos* dereferenceable(16) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node.48"* %27, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node.48"* %28, null
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable"* %31 to %"struct.std::__detail::_Hashtable_alloc"*
  %33 = load %class.Pos*, %class.Pos** %5, align 8
  call void @_ZNSt5tupleIJRK3PosEEC2ES2_(%"class.std::tuple"* %10, %class.Pos* dereferenceable(16) %33)
  %34 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.57"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node.48"* %34, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %35 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %39 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %35, i64 %36, i64 %37, %"struct.std::__detail::_Hash_node.48"* %38)
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.58", %"struct.std::__detail::_Node_iterator.58"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.48"* %39, %"struct.std::__detail::_Hash_node.48"** %41, align 8
  %42 = call %"struct.std::pair.56"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.58"* %12) #3
  %43 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %42, i32 0, i32 1
  store %"class.std::unordered_set"* %43, %"class.std::unordered_set"** %3, align 8
  br label %49

; <label>:44:                                     ; preds = %2
  %45 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node.48"* %45 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %47 = call dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"* %46) #3
  %48 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %47, i32 0, i32 1
  store %"class.std::unordered_set"* %48, %"class.std::unordered_set"** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %30
  %50 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  ret %"class.std::unordered_set"* %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"*, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base"* %8, %class.Pos* dereferenceable(16) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load %class.Pos*, %class.Pos** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"* %11, i64 %12, %class.Pos* dereferenceable(16) %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %21 to %"struct.std::__detail::_Hash_node.48"*
  store %"struct.std::__detail::_Hash_node.48"* %22, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  br label %24

; <label>:23:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node.48"* null, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  ret %"struct.std::__detail::_Hash_node.48"* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %11 = alloca %"class.std::allocator.53", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %3, %"class.std::tuple.57"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.48"* %16, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.48"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %17) #3
  store %"struct.std::__detail::_Hash_node.48"* %18, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E(%"class.std::allocator.53"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.48"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.48"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2Ev(%"struct.std::__detail::_Hash_node.48"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.48"* %24 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %26 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.53"* dereferenceable(1) %11, %"struct.std::pair.56"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.57"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %11) #3
  ret %"struct.std::__detail::_Hash_node.48"* %34

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
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.48"* %48, i64 1)
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
define linkonce_odr void @_ZNSt5tupleIJRK3PosEEC2ES2_(%"class.std::tuple"*, %class.Pos* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2ES2_(%"struct.std::_Tuple_impl"* %6, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.58", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.61", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.48"* %3, %"struct.std::__detail::_Hash_node.48"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.61"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.48"* %40 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %42 = call dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"* %41) #3
  %43 = invoke dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.56"* dereferenceable(72) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %15, %class.Pos* dereferenceable(16) %43, i64 %45)
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
  %56 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node.48"* %56)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %90 unwind label %76

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node.48"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node.48"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, -8168585151772090661
  %69 = add i64 %68, 1
  %70 = add i64 %69, -8168585151772090661
  %71 = add i64 %67, 1
  store i64 %70, i64* %66, align 8
  %72 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator.58"* %5, %"struct.std::__detail::_Hash_node.48"* %72) #3
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.58", %"struct.std::__detail::_Node_iterator.58"* %5, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %74, align 8
  ret %"struct.std::__detail::_Hash_node.48"* %75

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
  call void @__clang_call_terminate(i8* %89) #9
  unreachable

; <label>:90:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.56"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.58"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.58"*, align 8
  store %"struct.std::__detail::_Node_iterator.58"* %0, %"struct.std::__detail::_Node_iterator.58"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.58"*, %"struct.std::__detail::_Node_iterator.58"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.58"* %3 to %"struct.std::__detail::_Node_iterator_base.59"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.48"* %6 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %8 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %7) #3
  ret %"struct.std::pair.56"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.49"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.49"* %0, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.49"*, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %4 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %3) #3
  ret %"struct.std::pair.56"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base"*, %class.Pos* dereferenceable(16), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
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
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %24 to %"struct.std::__detail::_Hash_node.48"*
  store %"struct.std::__detail::_Hash_node.48"* %25, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %21
  %27 = bitcast %"class.std::_Hashtable"* %12 to %"struct.std::__detail::_Hashtable_base"*
  %28 = load %class.Pos*, %class.Pos** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* %27, %class.Pos* dereferenceable(16) %28, i64 %29, %"struct.std::__detail::_Hash_node.48"* %30)
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:34:                                     ; preds = %26
  %35 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node.48"* %35 to %"struct.std::__detail::_Hash_node_base"*
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  %42 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %41) #3
  %43 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %12, %"struct.std::__detail::_Hash_node.48"* %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %34
  br label %53

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.48"* %48 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  %52 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %51) #3
  store %"struct.std::__detail::_Hash_node.48"* %52, %"struct.std::__detail::_Hash_node.48"** %11, align 8
  br label %26

; <label>:53:                                     ; preds = %46
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:54:                                     ; preds = %53, %32, %20
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %55
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Hashtable_base"*, %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.48"* %3, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load %class.Pos*, %class.Pos** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_mLb1EE9_S_equalsERKS8_RKSC_RS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, %class.Pos* dereferenceable(16) %13, i64 %14, %"struct.std::__detail::_Hash_node.48"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.48"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.48"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_mLb1EE9_S_equalsERKS8_RKSC_RS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.48"* %4, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %11 = load i64, i64* %9, align 8
  %12 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %5
  %17 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %18 = load %class.Pos*, %class.Pos** %8, align 8
  %19 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %20 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node.48"* %20 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %22 = call dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"* %21) #3
  %23 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %19, %"struct.std::pair.56"* dereferenceable(72) %22)
  %24 = call zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"* %17, %class.Pos* dereferenceable(16) %18, %class.Pos* dereferenceable(16) %23)
  br label %25

; <label>:25:                                     ; preds = %16, %5
  %26 = phi i1 [ false, %5 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"*, %class.Pos* dereferenceable(16), %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca %class.Pos, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %8 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load %class.Pos*, %class.Pos** %6, align 8
  %11 = bitcast %class.Pos* %7 to i8*
  %12 = bitcast %class.Pos* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = bitcast %class.Pos* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call zeroext i1 @_ZNK3PoseqES_(%class.Pos* %9, i64 %15, i64 %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.56"* dereferenceable(72)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %4, align 8
  %7 = call dereferenceable(72) %"struct.std::pair.56"* @_ZSt7forwardIRSt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.56"* dereferenceable(72) %6) #3
  %8 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSD_(%"struct.std::pair.56"* dereferenceable(72) %7) #3
  ret %class.Pos* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSD_(%"struct.std::pair.56"* dereferenceable(72)) #5 comdat {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEERT_RSt4pairISB_T0_E(%"struct.std::pair.56"* dereferenceable(72) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"struct.std::pair.56"* @_ZSt7forwardIRSt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.56"* dereferenceable(72)) #5 comdat {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  ret %"struct.std::pair.56"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEERT_RSt4pairISB_T0_E(%"struct.std::pair.56"* dereferenceable(72)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %3, i32 0, i32 0
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.48"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %3
  %10 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %12, i64 %13) #3
  ret i64 %14

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.48"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.48"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2Ev(%"struct.std::__detail::_Hash_node.48"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to %"struct.std::__detail::_Hash_node_value_base.49"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.49"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.53"* dereferenceable(1), %"struct.std::pair.56"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.53"*, align 8
  %7 = alloca %"struct.std::pair.56"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %6, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %11 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %6, align 8
  %12 = bitcast %"class.std::allocator.53"* %11 to %"class.__gnu_cxx::new_allocator.54"*
  %13 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.54"* %12, %"struct.std::pair.56"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.57"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::tuple.57"* %0, %"class.std::tuple.57"** %2, align 8
  %3 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %2, align 8
  ret %"class.std::tuple.57"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 88
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.49"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.49"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.49"* %0, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.49"*, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.49"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.49", %"struct.std::__detail::_Hash_node_value_base.49"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.54"*, %"struct.std::pair.56"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  %7 = alloca %"struct.std::pair.56"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.57", align 1
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %6, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %6, align 8
  %15 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %7, align 8
  %16 = bitcast %"struct.std::pair.56"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.56"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK3PosEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8
  call void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.56"* %17, %class.Pos* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRK3PosEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2EOS3_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.56"*, %class.Pos*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = alloca %"struct.std::pair.56"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.60", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %11, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %6, align 8
  %12 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %6, align 8
  call void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.56"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.57"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_(%"struct.std::_Head_base"* %6, %class.Pos* dereferenceable(16) %9)
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
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0ERK3PosLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_(%"struct.std::_Head_base"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  store %class.Pos* %7, %class.Pos** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0ERK3PosLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %class.Pos*, %class.Pos** %4, align 8
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.56"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.60", align 1
  %6 = alloca %"struct.std::pair.56"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %2, %"class.std::tuple.57"** %8, align 8
  %9 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %12) #3
  %14 = bitcast %class.Pos* %10 to i8*
  %15 = bitcast %class.Pos* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %9, i32 0, i32 1
  %17 = bitcast %"class.std::unordered_set"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev(%"class.std::unordered_set"* %16) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0ERK3PosJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0ERK3PosJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_base.5"*
  %5 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Map_base.8"*
  %6 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Insert.9"*
  %7 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Rehash_base.11"*
  %8 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Equality.12"*
  %9 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2ES2_(%"struct.std::_Tuple_impl"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_(%"struct.std::_Head_base"* %6, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.48"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.48"*) #5 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node.48"* %2, %"struct.std::__detail::_Hash_node.48"** %6, align 8
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
  %22 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node.48"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node.48"* %25 to %"struct.std::__detail::_Hash_node_base"*
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
  %37 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node.48"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.48"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node.48"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %33
  %50 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.48"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %55 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node.48"* %55) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator.58"*, %"struct.std::__detail::_Hash_node.48"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.58"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Node_iterator.58"* %0, %"struct.std::__detail::_Node_iterator.58"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.58"*, %"struct.std::__detail::_Node_iterator.58"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.58"* %5 to %"struct.std::__detail::_Node_iterator_base.59"*
  %7 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.59"* %6, %"struct.std::__detail::_Hash_node.48"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %11)
  store %"struct.std::__detail::_Hash_node.48"* %14, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %77, %2
  %18 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node.48"* %18, null
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %22 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %21) #3
  store %"struct.std::__detail::_Hash_node.48"* %22, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %23 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hash_code_base"*
  %24 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %23, %"struct.std::__detail::_Hash_node.48"* %24, i64 %25) #3
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
  %36 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.48"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %37, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %35, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %39 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.48"* %39 to %"struct.std::__detail::_Hash_node_base"*
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %45
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.48"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %32
  %53 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.48"* %53 to %"struct.std::__detail::_Hash_node_base"*
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
  %67 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node.48"* %67 to %"struct.std::__detail::_Hash_node_base"*
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %70 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  %71 = bitcast %"struct.std::__detail::_Hash_node.48"* %70 to %"struct.std::__detail::_Hash_node_base"*
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, i64 %73
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %71, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %60, %58
  %78 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  store %"struct.std::__detail::_Hash_node.48"* %78, %"struct.std::__detail::_Hash_node.48"** %7, align 8
  br label %17

; <label>:79:                                     ; preds = %17
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %11)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %82, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.59"*, %"struct.std::__detail::_Hash_node.48"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.59"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.59"* %0, %"struct.std::__detail::_Node_iterator_base.59"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.59"*, %"struct.std::__detail::_Node_iterator_base.59"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %7, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.10"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %9 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  %10 = call dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"* %9)
  store %"class.std::_Hashtable.4"* %10, %"class.std::_Hashtable.4"** %6, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE(%"struct.std::__detail::_AllocNode"* %7, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1) %12)
  %13 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %14 = load %class.Pos*, %class.Pos** %5, align 8
  %15 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %13, %class.Pos* dereferenceable(16) %14, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %7)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base.10"* %3 to %"class.std::_Hashtable.4"*
  ret %"class.std::_Hashtable.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, %class.Pos* dereferenceable(16), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %class.Pos*, align 8
  %8 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %9 = alloca %class.Pos*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca i8, align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store %class.Pos* %1, %class.Pos** %7, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %8, align 8
  %17 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %18 = bitcast %"class.std::_Hashtable.4"* %17 to %"struct.std::__detail::_Hash_code_base.6"*
  %19 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %18)
  %20 = load %class.Pos*, %class.Pos** %7, align 8
  %21 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIRK3PosEEOT_S6_(%"struct.std::__detail::_Identity"* %19, %class.Pos* dereferenceable(16) %20)
  store %class.Pos* %21, %class.Pos** %9, align 8
  %22 = bitcast %"class.std::_Hashtable.4"* %17 to %"struct.std::__detail::_Hash_code_base.6"*
  %23 = load %class.Pos*, %class.Pos** %9, align 8
  %24 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(%"struct.std::__detail::_Hash_code_base.6"* %22, %class.Pos* dereferenceable(16) %23)
  store i64 %24, i64* %10, align 8
  %25 = load %class.Pos*, %class.Pos** %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m(%"class.std::_Hashtable.4"* %17, %class.Pos* dereferenceable(16) %25, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load %class.Pos*, %class.Pos** %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(%"class.std::_Hashtable.4"* %17, i64 %28, %class.Pos* dereferenceable(16) %29, i64 %30)
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %12, align 8
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %33 = icmp ne %"struct.std::__detail::_Hash_node"* %32, null
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %3
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %13, %"struct.std::__detail::_Hash_node"* %35) #3
  store i8 0, i8* %14, align 1
  %36 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %37 = bitcast %"struct.std::pair"* %4 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %36, 0
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  br label %59

; <label>:42:                                     ; preds = %3
  %43 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %8, align 8
  %44 = load %class.Pos*, %class.Pos** %7, align 8
  %45 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %44) #3
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_(%"struct.std::__detail::_AllocNode"* %43, %class.Pos* dereferenceable(16) %45)
  store %"struct.std::__detail::_Hash_node"* %46, %"struct.std::__detail::_Hash_node"** %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %50 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %17, i64 %47, i64 %48, %"struct.std::__detail::_Hash_node"* %49)
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %15, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %50, %"struct.std::__detail::_Hash_node"** %52, align 8
  store i8 1, i8* %16, align 1
  %53 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %15, i8* dereferenceable(1) %16)
  %54 = bitcast %"struct.std::pair"* %4 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %55 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %54, i32 0, i32 0
  %56 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %53, 0
  store %"struct.std::__detail::_Hash_node"* %56, %"struct.std::__detail::_Hash_node"** %55, align 8
  %57 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %54, i32 0, i32 1
  %58 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %53, 1
  store i8 %58, i8* %57, align 8
  br label %59

; <label>:59:                                     ; preds = %42, %34
  %60 = bitcast %"struct.std::pair"* %4 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %61 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %60, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %61
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIRK3PosEEOT_S6_(%"struct.std::__detail::_Identity"*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %6) #3
  ret %class.Pos* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(%"struct.std::__detail::_Hash_code_base.6"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %5)
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m(%"class.std::_Hashtable.4"*, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hash_code_base.6"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS1_mm(%"struct.std::__detail::_Hash_code_base.6"* %8, %class.Pos* dereferenceable(16) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(%"class.std::_Hashtable.4"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load %class.Pos*, %class.Pos** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(%"class.std::_Hashtable.4"* %11, i64 %12, %class.Pos* dereferenceable(16) %13, i64 %14)
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
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %11 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %10, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_(%"struct.std::__detail::_AllocNode"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %7, %class.Pos* dereferenceable(16) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.61", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.61"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_(%"struct.std::__detail::_Identity"* %38, %class.Pos* dereferenceable(16) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m(%"class.std::_Hashtable.4"* %15, %class.Pos* dereferenceable(16) %43, i64 %45)
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
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %91 unwind label %77

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %67, 1
  store i64 %71, i64* %66, align 8
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %73) #3
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
  call void @__clang_call_terminate(i8* %90) #9
  unreachable

; <label>:91:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS1_mm(%"struct.std::__detail::_Hash_code_base.6"*, %class.Pos* dereferenceable(16), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(%"class.std::_Hashtable.4"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
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
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %24 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %21
  %27 = bitcast %"class.std::_Hashtable.4"* %12 to %"struct.std::__detail::_Hashtable_base.5"*
  %28 = load %class.Pos*, %class.Pos** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Hashtable_base.5"* %27, %class.Pos* dereferenceable(16) %28, i64 %29, %"struct.std::__detail::_Hash_node"* %30)
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
  %42 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %41) #3
  %43 = call i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %12, %"struct.std::__detail::_Hash_node"* %42) #3
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
  %52 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %51) #3
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
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Hashtable_base.5"*, %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %9 to %"struct.std::__detail::_Hash_code_base.6"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %11)
  %13 = load %class.Pos*, %class.Pos** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosS1_NS_9_IdentityESt8equal_toIS1_EmLb1EE9_S_equalsERKS4_RKS2_RKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, %class.Pos* dereferenceable(16) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hash_code_base.6"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosS1_NS_9_IdentityESt8equal_toIS1_EmLb1EE9_S_equalsERKS4_RKS2_RKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Identity"*, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %10, align 8
  %11 = load i64, i64* %9, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %5
  %17 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %18 = load %class.Pos*, %class.Pos** %8, align 8
  %19 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %7, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_value_base"*
  %22 = call dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %21) #3
  %23 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_(%"struct.std::__detail::_Identity"* %19, %class.Pos* dereferenceable(16) %22)
  %24 = call zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"* %17, %class.Pos* dereferenceable(16) %18, %class.Pos* dereferenceable(16) %23)
  br label %25

; <label>:25:                                     ; preds = %16, %5
  %26 = phi i1 [ false, %5 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_(%"struct.std::__detail::_Identity"*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIR3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16) %6) #3
  ret %class.Pos* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardIR3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %7)
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
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %9) #3
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
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %class.Pos*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m(%"class.std::allocator.15"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %2
  call void @_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E(%"class.std::allocator.32"* %7, %"class.std::allocator.15"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeI3PosLb1EEC2Ev(%"struct.std::__detail::_Hash_node"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_value_base"*
  %22 = call %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %21) #3
  %23 = load %class.Pos*, %class.Pos** %4, align 8
  %24 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %23) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %7, %class.Pos* %22, %class.Pos* dereferenceable(16) %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %7) #3
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
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %7) #3
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @__cxa_begin_catch(i8* %36) #3
  %38 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m(%"class.std::allocator.15"* dereferenceable(1) %38, %"struct.std::__detail::_Hash_node"* %40, i64 1)
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
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %41
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeI3PosLb1EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseI3PosEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.32"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load %class.Pos*, %class.Pos** %6, align 8
  %11 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* %8, %class.Pos* %9, %class.Pos* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseI3PosEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load %class.Pos*, %class.Pos** %5, align 8
  %9 = bitcast %class.Pos* %8 to i8*
  %10 = bitcast i8* %9 to %class.Pos*
  %11 = load %class.Pos*, %class.Pos** %6, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %11) #3
  %13 = bitcast %class.Pos* %10 to i8*
  %14 = bitcast %class.Pos* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %10, i64 %11)
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
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %6, align 8
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
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node_base"*
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
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
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
  %52 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %7, %"struct.std::__detail::_Hash_node"* %55) #3
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
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %11)
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
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
  %22 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %21) #3
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %9, align 8
  %23 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hash_code_base.6"*
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"* %23, %"struct.std::__detail::_Hash_node"* %24, i64 %25) #3
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
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %37, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %35, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %39 to %"struct.std::__detail::_Hash_node_base"*
  %41 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
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
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %11)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %82, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
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
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E(%"class.std::allocator.45"* %5, %"class.std::allocator.15"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3 to %"class.std::allocator.32"*
  call void @_ZNSaI3PosEC2Ev(%"class.std::allocator.32"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 0
  store %class.Pos** null, %class.Pos*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos**, align 8
  %9 = alloca %class.Pos**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, -6245057682354178510
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -6245057682354178510
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %32, i32 0, i32 0
  store %class.Pos** %31, %class.Pos*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %class.Pos**, %class.Pos*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %class.Pos*, %class.Pos** %36, i64 %44
  store %class.Pos** %45, %class.Pos*** %8, align 8
  %46 = load %class.Pos**, %class.Pos*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %class.Pos*, %class.Pos** %46, i64 %47
  store %class.Pos** %48, %class.Pos*** %9, align 8
  %49 = load %class.Pos**, %class.Pos*** %8, align 8
  %50 = load %class.Pos**, %class.Pos*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %class.Pos** %49, %class.Pos** %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %2
  br label %74

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %class.Pos**, %class.Pos*** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %class.Pos** %61, i64 %64) #3
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %65, i32 0, i32 0
  store %class.Pos** null, %class.Pos*** %66, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  invoke void @__cxa_rethrow() #12
          to label %108 unwind label %69

; <label>:69:                                     ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %105

; <label>:73:                                     ; preds = %69
  br label %100

; <label>:74:                                     ; preds = %51
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = load %class.Pos**, %class.Pos*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %76, %class.Pos** %77) #3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = load %class.Pos**, %class.Pos*** %9, align 8
  %81 = getelementptr inbounds %class.Pos*, %class.Pos** %80, i64 -1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %79, %class.Pos** %81) #3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %class.Pos*, %class.Pos** %84, align 8
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  store %class.Pos* %85, %class.Pos** %88, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 1
  %92 = load %class.Pos*, %class.Pos** %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %95 = urem i64 %93, %94
  %96 = getelementptr inbounds %class.Pos, %class.Pos* %92, i64 %95
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %class.Pos* %96, %class.Pos** %99, align 8
  ret void

; <label>:100:                                    ; preds = %73
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %69
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #9
  unreachable

; <label>:108:                                    ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3 to %"class.std::allocator.32"*
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosEC2Ev(%"class.std::allocator.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  %4 = bitcast %"class.std::allocator.32"* %3 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %class.Pos* null, %class.Pos** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %class.Pos* null, %class.Pos** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %class.Pos* null, %class.Pos** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %class.Pos** null, %class.Pos*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.62", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.62"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %class.Pos** @_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m(%"class.std::allocator.62"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %5) #3
  ret %class.Pos** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Pos**, %class.Pos**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca %class.Pos**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %class.Pos**, %class.Pos*** %5, align 8
  store %class.Pos** %11, %class.Pos*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %class.Pos**, %class.Pos*** %7, align 8
  %14 = load %class.Pos**, %class.Pos*** %6, align 8
  %15 = icmp ult %class.Pos** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %class.Pos**, %class.Pos*** %7, align 8
  store %class.Pos* %17, %class.Pos** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %class.Pos**, %class.Pos*** %7, align 8
  %22 = getelementptr inbounds %class.Pos*, %class.Pos** %21, i32 1
  store %class.Pos** %22, %class.Pos*** %7, align 8
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
  %30 = load %class.Pos**, %class.Pos*** %5, align 8
  %31 = load %class.Pos**, %class.Pos*** %7, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %class.Pos** %30, %class.Pos** %31) #3
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
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %class.Pos**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.62", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.62"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %class.Pos**, %class.Pos*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3PosEE10deallocateERS2_PS1_m(%"class.std::allocator.62"* dereferenceable(1) %7, %class.Pos** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %class.Pos**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %class.Pos**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %class.Pos** %1, %class.Pos*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %class.Pos**, %class.Pos*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %class.Pos** %6, %class.Pos*** %7, align 8
  %8 = load %class.Pos**, %class.Pos*** %4, align 8
  %9 = load %class.Pos*, %class.Pos** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %class.Pos* %9, %class.Pos** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %class.Pos*, %class.Pos** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %class.Pos, %class.Pos* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %class.Pos* %14, %class.Pos** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.62"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNKSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP3PosEC2IS_EERKSaIT_E(%"class.std::allocator.62"* %0, %"class.std::allocator.32"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m(%"class.std::allocator.62"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.62"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %3, align 8
  %6 = bitcast %"class.std::allocator.62"* %5 to %"class.__gnu_cxx::new_allocator.63"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Pos** @_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.63"* %6, i64 %7, i8* null)
  ret %class.Pos** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.62"*, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %2, align 8
  %3 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %2, align 8
  %4 = bitcast %"class.std::allocator.62"* %3 to %"class.__gnu_cxx::new_allocator.63"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3PosED2Ev(%"class.__gnu_cxx::new_allocator.63"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.32"* @_ZNKSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4 to %"class.std::allocator.32"*
  ret %"class.std::allocator.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3PosEC2IS_EERKSaIT_E(%"class.std::allocator.62"*, %"class.std::allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.62"*, align 8
  %4 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %3, align 8
  store %"class.std::allocator.32"* %1, %"class.std::allocator.32"** %4, align 8
  %5 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %3, align 8
  %6 = bitcast %"class.std::allocator.62"* %5 to %"class.__gnu_cxx::new_allocator.63"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3PosEC2Ev(%"class.__gnu_cxx::new_allocator.63"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3PosEC2Ev(%"class.__gnu_cxx::new_allocator.63"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.63"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.63"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Pos**
  ret %class.Pos** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.63"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3PosED2Ev(%"class.__gnu_cxx::new_allocator.63"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4 to %"class.std::allocator.32"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %class.Pos* @_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m(%"class.std::allocator.32"* dereferenceable(1) %5, i64 %6)
  ret %class.Pos* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Pos**, %class.Pos**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca %class.Pos**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  store %class.Pos** %9, %class.Pos*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %class.Pos**, %class.Pos*** %7, align 8
  %12 = load %class.Pos**, %class.Pos*** %6, align 8
  %13 = icmp ult %class.Pos** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %class.Pos**, %class.Pos*** %7, align 8
  %16 = load %class.Pos*, %class.Pos** %15, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %class.Pos* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %class.Pos**, %class.Pos*** %7, align 8
  %19 = getelementptr inbounds %class.Pos*, %class.Pos** %18, i32 1
  store %class.Pos** %19, %class.Pos*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos* @_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m(%"class.std::allocator.32"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Pos* @_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* %6, i64 %7, i8* null)
  ret %class.Pos* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos* @_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.33"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Pos*
  ret %class.Pos* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %class.Pos*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6 to %"class.std::allocator.32"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3PosEE10deallocateERS1_PS0_m(%"class.std::allocator.32"* dereferenceable(1) %7, %class.Pos* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE10deallocateERS1_PS0_m(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.32"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.33"* %8, %class.Pos* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load %class.Pos*, %class.Pos** %5, align 8
  %9 = bitcast %class.Pos* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3PosEE10deallocateERS2_PS1_m(%"class.std::allocator.62"* dereferenceable(1), %class.Pos**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.62"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %4, align 8
  %8 = bitcast %"class.std::allocator.62"* %7 to %"class.__gnu_cxx::new_allocator.63"*
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3PosE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.63"* %8, %class.Pos** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3PosE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.63"*, %class.Pos**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %4, align 8
  %8 = load %class.Pos**, %class.Pos*** %5, align 8
  %9 = bitcast %class.Pos** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.32"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.32"* %3, %"class.std::allocator.32"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4 to %"class.std::allocator.32"*
  ret %"class.std::allocator.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %class.Pos**, %class.Pos*** %5, align 8
  %7 = icmp ne %class.Pos** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %class.Pos**, %class.Pos*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %class.Pos**, %class.Pos*** %15, align 8
  %17 = getelementptr inbounds %class.Pos*, %class.Pos** %16, i64 1
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %class.Pos** %12, %class.Pos** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %class.Pos**, %class.Pos*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %class.Pos** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %class.Pos*, %class.Pos** %8, align 8
  store %class.Pos* %9, %class.Pos** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %class.Pos*, %class.Pos** %12, align 8
  store %class.Pos* %13, %class.Pos** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %class.Pos*, %class.Pos** %16, align 8
  store %class.Pos* %17, %class.Pos** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %class.Pos**, %class.Pos*** %20, align 8
  store %class.Pos** %21, %class.Pos*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.32"* @_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.32"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %9, %"class.std::allocator.32"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %class.Pos**, %class.Pos*** %16, align 8
  %18 = icmp ne %class.Pos** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.32"* @_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.32"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  ret %"class.std::allocator.32"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"class.std::allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.32"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.32"* %1, %"class.std::allocator.32"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5 to %"class.std::allocator.32"*
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.32"* @_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.32"* dereferenceable(1) %7) #3
  call void @_ZNSaI3PosEC2ERKS0_(%"class.std::allocator.32"* %6, %"class.std::allocator.32"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 0
  store %class.Pos** null, %class.Pos*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3PosEvRT_S4_(%class.Pos*** dereferenceable(8) %12, %class.Pos*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosEC2ERKS0_(%"class.std::allocator.32"*, %"class.std::allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %"class.std::allocator.32"* %1, %"class.std::allocator.32"** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosEC2ERKS2_(%"class.__gnu_cxx::new_allocator.33"* %6, %"class.__gnu_cxx::new_allocator.33"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosEC2ERKS2_(%"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %1, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3PosEvRT_S4_(%class.Pos*** dereferenceable(8), %class.Pos*** dereferenceable(8)) #5 comdat {
  %3 = alloca %class.Pos***, align 8
  %4 = alloca %class.Pos***, align 8
  %5 = alloca %class.Pos**, align 8
  store %class.Pos*** %0, %class.Pos**** %3, align 8
  store %class.Pos*** %1, %class.Pos**** %4, align 8
  %6 = load %class.Pos***, %class.Pos**** %3, align 8
  %7 = call dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8) %6) #3
  %8 = load %class.Pos**, %class.Pos*** %7, align 8
  store %class.Pos** %8, %class.Pos*** %5, align 8
  %9 = load %class.Pos***, %class.Pos**** %4, align 8
  %10 = call dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8) %9) #3
  %11 = load %class.Pos**, %class.Pos*** %10, align 8
  %12 = load %class.Pos***, %class.Pos**** %3, align 8
  store %class.Pos** %11, %class.Pos*** %12, align 8
  %13 = call dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8) %5) #3
  %14 = load %class.Pos**, %class.Pos*** %13, align 8
  %15 = load %class.Pos***, %class.Pos**** %4, align 8
  store %class.Pos** %14, %class.Pos*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8)) #5 comdat {
  %2 = alloca %class.Pos***, align 8
  store %class.Pos*** %0, %class.Pos**** %2, align 8
  %3 = load %class.Pos***, %class.Pos**** %2, align 8
  ret %class.Pos*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %6) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %class.Pos*, %class.Pos** %14, align 8
  %16 = getelementptr inbounds %class.Pos, %class.Pos* %15, i64 -1
  %17 = icmp ne %class.Pos* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20 to %"class.std::allocator.32"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %class.Pos*, %class.Pos** %25, align 8
  %27 = load %class.Pos*, %class.Pos** %4, align 8
  %28 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %27) #3
  call void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %21, %class.Pos* %26, %class.Pos* dereferenceable(16) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %class.Pos*, %class.Pos** %32, align 8
  %34 = getelementptr inbounds %class.Pos, %class.Pos* %33, i32 1
  store %class.Pos* %34, %class.Pos** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %class.Pos*, %class.Pos** %4, align 8
  %37 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %36) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %class.Pos* dereferenceable(16) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.32"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load %class.Pos*, %class.Pos** %6, align 8
  %11 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* %8, %class.Pos* %9, %class.Pos* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %class.Pos**, %class.Pos*** %13, align 8
  %15 = getelementptr inbounds %class.Pos*, %class.Pos** %14, i64 1
  store %class.Pos* %9, %class.Pos** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %17 to %"class.std::allocator.32"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %class.Pos*, %class.Pos** %22, align 8
  %24 = load %class.Pos*, %class.Pos** %4, align 8
  %25 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %18, %class.Pos* %23, %class.Pos* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %class.Pos**, %class.Pos*** %33, align 8
  %35 = getelementptr inbounds %class.Pos*, %class.Pos** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %class.Pos** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %class.Pos*, %class.Pos** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %class.Pos* %40, %class.Pos** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %class.Pos**, %class.Pos*** %56, align 8
  %58 = getelementptr inbounds %class.Pos*, %class.Pos** %57, i64 1
  %59 = load %class.Pos*, %class.Pos** %58, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %class.Pos* %59) #3
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
  call void @__clang_call_terminate(i8* %73) #9
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load %class.Pos*, %class.Pos** %5, align 8
  %9 = bitcast %class.Pos* %8 to i8*
  %10 = bitcast i8* %9 to %class.Pos*
  %11 = load %class.Pos*, %class.Pos** %6, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %11) #3
  %13 = bitcast %class.Pos* %10 to i8*
  %14 = bitcast %class.Pos* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 8304988256738779950
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 8304988256738779950
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %class.Pos**, %class.Pos*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %class.Pos**, %class.Pos*** %22, align 8
  %24 = ptrtoint %class.Pos** %19 to i64
  %25 = ptrtoint %class.Pos** %23 to i64
  %26 = sub i64 %24, -4440418244428295617
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -4440418244428295617
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 0, %30
  %32 = add i64 %14, %31
  %33 = sub i64 %14, %30
  %34 = icmp ugt i64 %9, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %36, i1 zeroext false)
  br label %37

; <label>:37:                                     ; preds = %35, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Pos**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.Pos**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %class.Pos**, %class.Pos*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %class.Pos**, %class.Pos*** %22, align 8
  %24 = ptrtoint %class.Pos** %18 to i64
  %25 = ptrtoint %class.Pos** %23 to i64
  %26 = sub i64 %24, -6093533343038797914
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -6093533343038797914
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = add i64 %30, 7501990643812716568
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 7501990643812716568
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 %35, %37
  %39 = add i64 %35, %36
  store i64 %38, i64* %8, align 8
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul i64 2, %44
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %3
  %48 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %class.Pos**, %class.Pos*** %50, align 8
  %52 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %55, -7091194400981126541
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -7091194400981126541
  %60 = sub i64 %55, %56
  %61 = udiv i64 %59, 2
  %62 = getelementptr inbounds %class.Pos*, %class.Pos** %51, i64 %61
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %47
  %66 = load i64, i64* %5, align 8
  br label %68

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ 0, %67 ]
  %70 = getelementptr inbounds %class.Pos*, %class.Pos** %62, i64 %69
  store %class.Pos** %70, %class.Pos*** %9, align 8
  %71 = load %class.Pos**, %class.Pos*** %9, align 8
  %72 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %class.Pos**, %class.Pos*** %75, align 8
  %77 = icmp ult %class.Pos** %71, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %68
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %class.Pos**, %class.Pos*** %82, align 8
  %84 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %class.Pos**, %class.Pos*** %87, align 8
  %89 = getelementptr inbounds %class.Pos*, %class.Pos** %88, i64 1
  %90 = load %class.Pos**, %class.Pos*** %9, align 8
  %91 = call %class.Pos** @_ZSt4copyIPP3PosS2_ET0_T_S4_S3_(%class.Pos** %83, %class.Pos** %89, %class.Pos** %90)
  br label %108

; <label>:92:                                     ; preds = %68
  %93 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %class.Pos**, %class.Pos*** %96, align 8
  %98 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load %class.Pos**, %class.Pos*** %101, align 8
  %103 = getelementptr inbounds %class.Pos*, %class.Pos** %102, i64 1
  %104 = load %class.Pos**, %class.Pos*** %9, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds %class.Pos*, %class.Pos** %104, i64 %105
  %107 = call %class.Pos** @_ZSt13copy_backwardIPP3PosS2_ET0_T_S4_S3_(%class.Pos** %97, %class.Pos** %103, %class.Pos** %106)
  br label %108

; <label>:108:                                    ; preds = %92, %78
  br label %177

; <label>:109:                                    ; preds = %3
  %110 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %115, i32 0, i32 1
  %117 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %113, 4965540922170866716
  %120 = add i64 %119, %118
  %121 = sub i64 %120, 4965540922170866716
  %122 = add i64 %113, %118
  %123 = sub i64 %121, 5219458770086779492
  %124 = add i64 %123, 2
  %125 = add i64 %124, 5219458770086779492
  %126 = add i64 %121, 2
  store i64 %125, i64* %10, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = load i64, i64* %10, align 8
  %129 = call %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %127, i64 %128)
  store %class.Pos** %129, %class.Pos*** %11, align 8
  %130 = load %class.Pos**, %class.Pos*** %11, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %131, -747024191291500037
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -747024191291500037
  %136 = sub i64 %131, %132
  %137 = udiv i64 %135, 2
  %138 = getelementptr inbounds %class.Pos*, %class.Pos** %130, i64 %137
  %139 = load i8, i8* %6, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %109
  %142 = load i64, i64* %5, align 8
  br label %144

; <label>:143:                                    ; preds = %109
  br label %144

; <label>:144:                                    ; preds = %143, %141
  %145 = phi i64 [ %142, %141 ], [ 0, %143 ]
  %146 = getelementptr inbounds %class.Pos*, %class.Pos** %138, i64 %145
  store %class.Pos** %146, %class.Pos*** %9, align 8
  %147 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %148, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %class.Pos**, %class.Pos*** %150, align 8
  %152 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 3
  %156 = load %class.Pos**, %class.Pos*** %155, align 8
  %157 = getelementptr inbounds %class.Pos*, %class.Pos** %156, i64 1
  %158 = load %class.Pos**, %class.Pos*** %9, align 8
  %159 = call %class.Pos** @_ZSt4copyIPP3PosS2_ET0_T_S4_S3_(%class.Pos** %151, %class.Pos** %157, %class.Pos** %158)
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %162, i32 0, i32 0
  %164 = load %class.Pos**, %class.Pos*** %163, align 8
  %165 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %160, %class.Pos** %164, i64 %168) #3
  %169 = load %class.Pos**, %class.Pos*** %11, align 8
  %170 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %171, i32 0, i32 0
  store %class.Pos** %169, %class.Pos*** %172, align 8
  %173 = load i64, i64* %10, align 8
  %174 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %175, i32 0, i32 1
  store i64 %173, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %144, %108
  %178 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %179, i32 0, i32 2
  %181 = load %class.Pos**, %class.Pos*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %180, %class.Pos** %181) #3
  %182 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = load %class.Pos**, %class.Pos*** %9, align 8
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds %class.Pos*, %class.Pos** %185, i64 %186
  %188 = getelementptr inbounds %class.Pos*, %class.Pos** %187, i64 -1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %184, %class.Pos** %188) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt4copyIPP3PosS2_ET0_T_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt14__copy_move_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %11)
  ret %class.Pos** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt13copy_backwardIPP3PosS2_ET0_T_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt23__copy_move_backward_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %11)
  ret %class.Pos** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt14__copy_move_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %11)
  %13 = call %class.Pos** @_ZSt13__copy_move_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %12)
  ret %class.Pos** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos**) #5 comdat {
  %2 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %2, align 8
  %3 = load %class.Pos**, %class.Pos*** %2, align 8
  %4 = call %class.Pos** @_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_(%class.Pos** %3)
  ret %class.Pos** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt13__copy_move_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca i8, align 1
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Pos**, %class.Pos*** %4, align 8
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = load %class.Pos**, %class.Pos*** %6, align 8
  %11 = call %class.Pos** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3PosEEPT_PKS5_S8_S6_(%class.Pos** %8, %class.Pos** %9, %class.Pos** %10)
  ret %class.Pos** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos**) #0 comdat {
  %2 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %2, align 8
  %3 = load %class.Pos**, %class.Pos*** %2, align 8
  %4 = call %class.Pos** @_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_(%class.Pos** %3)
  ret %class.Pos** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3PosEEPT_PKS5_S8_S6_(%class.Pos**, %class.Pos**, %class.Pos**) #5 comdat align 2 {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca i64, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %8 = load %class.Pos**, %class.Pos*** %5, align 8
  %9 = load %class.Pos**, %class.Pos*** %4, align 8
  %10 = ptrtoint %class.Pos** %8 to i64
  %11 = ptrtoint %class.Pos** %9 to i64
  %12 = sub i64 %10, -545501502211368168
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -545501502211368168
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %class.Pos**, %class.Pos*** %6, align 8
  %21 = bitcast %class.Pos** %20 to i8*
  %22 = load %class.Pos**, %class.Pos*** %4, align 8
  %23 = bitcast %class.Pos** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %class.Pos**, %class.Pos*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %class.Pos*, %class.Pos** %27, i64 %28
  ret %class.Pos** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_(%class.Pos**) #5 comdat align 2 {
  %2 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %2, align 8
  %3 = load %class.Pos**, %class.Pos*** %2, align 8
  ret %class.Pos** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt23__copy_move_backward_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %11)
  %13 = call %class.Pos** @_ZSt22__copy_move_backward_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %12)
  ret %class.Pos** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt22__copy_move_backward_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca i8, align 1
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Pos**, %class.Pos*** %4, align 8
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = load %class.Pos**, %class.Pos*** %6, align 8
  %11 = call %class.Pos** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3PosEEPT_PKS5_S8_S6_(%class.Pos** %8, %class.Pos** %9, %class.Pos** %10)
  ret %class.Pos** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3PosEEPT_PKS5_S8_S6_(%class.Pos**, %class.Pos**, %class.Pos**) #5 comdat align 2 {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca i64, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %8 = load %class.Pos**, %class.Pos*** %5, align 8
  %9 = load %class.Pos**, %class.Pos*** %4, align 8
  %10 = ptrtoint %class.Pos** %8 to i64
  %11 = ptrtoint %class.Pos** %9 to i64
  %12 = sub i64 %10, 1748607826252214043
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1748607826252214043
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %class.Pos**, %class.Pos*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, -1089260916932669141
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1089260916932669141
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %class.Pos*, %class.Pos** %20, i64 %24
  %27 = bitcast %class.Pos** %26 to i8*
  %28 = load %class.Pos**, %class.Pos*** %4, align 8
  %29 = bitcast %class.Pos** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %class.Pos**, %class.Pos*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 0, -8331686708580960292
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -8331686708580960292
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %class.Pos*, %class.Pos** %33, i64 %37
  ret %class.Pos** %39
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.22"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base.22"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca %"class.std::tuple.65", align 8
  %11 = alloca %"class.std::tuple.57", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator.68", align 8
  store %"struct.std::__detail::_Map_base.22"* %0, %"struct.std::__detail::_Map_base.22"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base.22"*, %"struct.std::__detail::_Map_base.22"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base.22"* %13 to %"class.std::_Hashtable.19"*
  store %"class.std::_Hashtable.19"* %14, %"class.std::_Hashtable.19"** %6, align 8
  %15 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hash_code_base.21"*
  %17 = load %class.Pos*, %class.Pos** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"* %16, %class.Pos* dereferenceable(16) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %20 = load %class.Pos*, %class.Pos** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %19, %class.Pos* dereferenceable(16) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load %class.Pos*, %class.Pos** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.19"* %23, i64 %24, %class.Pos* dereferenceable(16) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node.35"* %27, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node.35"* %28, null
  br i1 %29, label %49, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable.19"* %31 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %33 = load %class.Pos*, %class.Pos** %5, align 8
  %34 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %33) #3
  %35 = call %class.Pos* @_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_(%class.Pos* dereferenceable(16) %34) #3
  %36 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %10, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %37, i32 0, i32 0
  store %class.Pos* %35, %class.Pos** %38, align 8
  %39 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.65"* dereferenceable(8) %10, %"class.std::tuple.57"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node.35"* %39, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %40 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %44 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %40, i64 %41, i64 %42, %"struct.std::__detail::_Hash_node.35"* %43)
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.68", %"struct.std::__detail::_Node_iterator.68"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %45, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.35"* %44, %"struct.std::__detail::_Hash_node.35"** %46, align 8
  %47 = call %"struct.std::pair.43"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.68"* %12) #3
  %48 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %47, i32 0, i32 1
  store i32* %48, i32** %3, align 8
  br label %54

; <label>:49:                                     ; preds = %2
  %50 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.35"* %50 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %52 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %51) #3
  %53 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %52, i32 0, i32 1
  store i32* %53, i32** %3, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %30
  %55 = load i32*, i32** %3, align 8
  ret i32* %55
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.21"* %5)
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"*, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.19"* %7 to %"struct.std::__detail::_Hash_code_base.21"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base.21"* %8, %class.Pos* dereferenceable(16) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.19"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load %class.Pos*, %class.Pos** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable.19"* %11, i64 %12, %class.Pos* dereferenceable(16) %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %21 to %"struct.std::__detail::_Hash_node.35"*
  store %"struct.std::__detail::_Hash_node.35"* %22, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  br label %24

; <label>:23:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node.35"* null, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  ret %"struct.std::__detail::_Hash_node.35"* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.65"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca %"class.std::allocator.40", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.65"* %2, %"class.std::tuple.65"** %7, align 8
  store %"class.std::tuple.57"* %3, %"class.std::tuple.57"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.29"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.35"* %16, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %17) #3
  store %"struct.std::__detail::_Hash_node.35"* %18, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"* %11, %"class.std::allocator.29"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.35"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.35"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev(%"struct.std::__detail::_Hash_node.35"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.35"* %24 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %26 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOS1_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1) %11, %"struct.std::pair.43"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple.65"* dereferenceable(8) %30, %"class.std::tuple.57"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  ret %"struct.std::__detail::_Hash_node.35"* %34

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
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.35"* %48, i64 1)
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
define linkonce_odr %class.Pos* @_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_(%class.Pos* dereferenceable(16)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.65", align 8
  %3 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %3, align 8
  %4 = load %class.Pos*, %class.Pos** %3, align 8
  %5 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %4) #3
  invoke void @_ZNSt5tupleIJO3PosEEC2IJS0_EvEEDpOT_(%"class.std::tuple.65"* %2, %class.Pos* dereferenceable(16) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  ret %class.Pos* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"*, i64, i64, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.68", align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.61", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.35"* %3, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %15 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.61"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.19"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hash_code_base.21"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.35"* %40 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %42 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %41) #3
  %43 = invoke dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.43"* dereferenceable(24) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %15, %class.Pos* dereferenceable(16) %43, i64 %45)
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
  %55 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %56 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"* %55, %"struct.std::__detail::_Hash_node.35"* %56)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %91 unwind label %77

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hash_code_base.21"*
  %60 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"* %59, %"struct.std::__detail::_Hash_node.35"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %15, i64 %63, %"struct.std::__detail::_Hash_node.35"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %67, 1
  store i64 %71, i64* %66, align 8
  %73 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator.68"* %5, %"struct.std::__detail::_Hash_node.35"* %73) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.68", %"struct.std::__detail::_Node_iterator.68"* %5, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %74, i32 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %75, align 8
  ret %"struct.std::__detail::_Hash_node.35"* %76

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
  call void @__clang_call_terminate(i8* %90) #9
  unreachable

; <label>:91:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.43"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.68"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.68"*, align 8
  store %"struct.std::__detail::_Node_iterator.68"* %0, %"struct.std::__detail::_Node_iterator.68"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.68"*, %"struct.std::__detail::_Node_iterator.68"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.68"* %3 to %"struct.std::__detail::_Node_iterator_base.69"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.35"* %6 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %8 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %7) #3
  ret %"struct.std::pair.43"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.36"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.36"* %0, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.36"*, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %4 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %3) #3
  ret %"struct.std::pair.43"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base.21"*, %class.Pos* dereferenceable(16), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.21"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable.19"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %12, i32 0, i32 0
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
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %24 to %"struct.std::__detail::_Hash_node.35"*
  store %"struct.std::__detail::_Hash_node.35"* %25, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %21
  %27 = bitcast %"class.std::_Hashtable.19"* %12 to %"struct.std::__detail::_Hashtable_base.20"*
  %28 = load %class.Pos*, %class.Pos** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base.20"* %27, %class.Pos* dereferenceable(16) %28, i64 %29, %"struct.std::__detail::_Hash_node.35"* %30)
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:34:                                     ; preds = %26
  %35 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node.35"* %35 to %"struct.std::__detail::_Hash_node_base"*
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  %42 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %41) #3
  %43 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %12, %"struct.std::__detail::_Hash_node.35"* %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %34
  br label %53

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.35"* %48 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  %52 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %51) #3
  store %"struct.std::__detail::_Hash_node.35"* %52, %"struct.std::__detail::_Hash_node.35"** %11, align 8
  br label %26

; <label>:53:                                     ; preds = %46
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %54

; <label>:54:                                     ; preds = %53, %32, %20
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %55
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base.20"*, %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.20"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hashtable_base.20"* %0, %"struct.std::__detail::_Hashtable_base.20"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.35"* %3, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.20"*, %"struct.std::__detail::_Hashtable_base.20"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.20"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.20"* %9 to %"struct.std::__detail::_Hash_code_base.21"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"* %11)
  %13 = load %class.Pos*, %class.Pos** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, %class.Pos* dereferenceable(16) %13, i64 %14, %"struct.std::__detail::_Hash_node.35"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"*, %"struct.std::__detail::_Hash_node.35"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.19"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %5 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.19"* %5 to %"struct.std::__detail::_Hash_code_base.21"*
  %7 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"* %6, %"struct.std::__detail::_Hash_node.35"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %7, align 8
  store %class.Pos* %2, %class.Pos** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.35"* %4, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %11 = load i64, i64* %9, align 8
  %12 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %5
  %17 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %18 = load %class.Pos*, %class.Pos** %8, align 8
  %19 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %7, align 8
  %20 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node.35"* %20 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %22 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %21) #3
  %23 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %19, %"struct.std::pair.43"* dereferenceable(24) %22)
  %24 = call zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"* %17, %class.Pos* dereferenceable(16) %18, %class.Pos* dereferenceable(16) %23)
  br label %25

; <label>:25:                                     ; preds = %16, %5
  %26 = phi i1 [ false, %5 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.20"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.20"*, align 8
  store %"struct.std::__detail::_Hashtable_base.20"* %0, %"struct.std::__detail::_Hashtable_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.20"*, %"struct.std::__detail::_Hashtable_base.20"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.20"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.43"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.43"* @_ZSt7forwardIRSt4pairIK3PosiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.43"* dereferenceable(24) %6) #3
  %8 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(%"struct.std::pair.43"* dereferenceable(24) %7) #3
  ret %class.Pos* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(%"struct.std::pair.43"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %2, align 8
  %3 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosiEERT_RSt4pairIS4_T0_E(%"struct.std::pair.43"* dereferenceable(24) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.43"* @_ZSt7forwardIRSt4pairIK3PosiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.43"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %2, align 8
  %3 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %2, align 8
  ret %"struct.std::pair.43"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosiEERT_RSt4pairIS4_T0_E(%"struct.std::pair.43"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %2, align 8
  %3 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %3, i32 0, i32 0
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_node.35"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.21"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %3
  %10 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %12, i64 %13) #3
  ret i64 %14

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.29"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.29"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %3, align 8
  %6 = bitcast %"class.std::allocator.29"* %5 to %"class.__gnu_cxx::new_allocator.30"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.35"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.35"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev(%"struct.std::__detail::_Hash_node.35"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to %"struct.std::__detail::_Hash_node_value_base.36"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.36"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOS1_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.40"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.65"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.65"* %3, %"class.std::tuple.65"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %11 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %6, align 8
  %12 = bitcast %"class.std::allocator.40"* %11 to %"class.__gnu_cxx::new_allocator.41"*
  %13 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"* %12, %"struct.std::pair.43"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.65"* dereferenceable(8) %17, %"class.std::tuple.57"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.65"*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %2, align 8
  %3 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %2, align 8
  ret %"class.std::tuple.65"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.30"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.30"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.36"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.36"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.36"* %0, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.36"*, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.36"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.36", %"struct.std::__detail::_Hash_node_value_base.36"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.65"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.65", align 8
  %13 = alloca %"class.std::tuple.57", align 1
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.65"* %3, %"class.std::tuple.65"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  %15 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %16 = bitcast %"struct.std::pair.43"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.43"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJO3PosEEC2EOS2_(%"class.std::tuple.65"* %12, %"class.std::tuple.65"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %25, i32 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8
  call void @_ZNSt4pairIK3PosiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"* %17, %class.Pos* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJO3PosEEC2EOS2_(%"class.std::tuple.65"*, %"class.std::tuple.65"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.65"*, align 8
  %4 = alloca %"class.std::tuple.65"*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %3, align 8
  store %"class.std::tuple.65"* %1, %"class.std::tuple.65"** %4, align 8
  %5 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %3, align 8
  %6 = bitcast %"class.std::tuple.65"* %5 to %"struct.std::_Tuple_impl.66"*
  %7 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %4, align 8
  %8 = bitcast %"class.std::tuple.65"* %7 to %"struct.std::_Tuple_impl.66"*
  call void @_ZNSt11_Tuple_implILm0EJO3PosEEC2EOS2_(%"struct.std::_Tuple_impl.66"* %6, %"struct.std::_Tuple_impl.66"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"*, %class.Pos*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.65", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.60", align 1
  %9 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %10, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %11, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  %12 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  call void @_ZNSt4pairIK3PosiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"* %12, %"class.std::tuple.65"* dereferenceable(8) %4, %"class.std::tuple.57"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJO3PosEEC2EOS2_(%"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %3, align 8
  store %"struct.std::_Tuple_impl.66"* %1, %"struct.std::_Tuple_impl.66"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.66"* %5 to %"struct.std::_Head_base.67"*
  %7 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_(%"struct.std::_Tuple_impl.66"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_(%"struct.std::_Head_base.67"* %6, %class.Pos* dereferenceable(16) %9)
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
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_(%"struct.std::_Tuple_impl.66"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.66"* %3 to %"struct.std::_Head_base.67"*
  %5 = call dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0EO3PosLb0EE7_M_headERS2_(%"struct.std::_Head_base.67"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_(%"struct.std::_Head_base.67"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.67"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Head_base.67"* %0, %"struct.std::_Head_base.67"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Head_base.67"*, %"struct.std::_Head_base.67"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %7) #3
  store %class.Pos* %8, %class.Pos** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0EO3PosLb0EE7_M_headERS2_(%"struct.std::_Head_base.67"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.67"*, align 8
  store %"struct.std::_Head_base.67"* %0, %"struct.std::_Head_base.67"** %2, align 8
  %3 = load %"struct.std::_Head_base.67"*, %"struct.std::_Head_base.67"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %3, i32 0, i32 0
  %5 = load %class.Pos*, %class.Pos** %4, align 8
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"*, %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.60", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"class.std::tuple.65"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  store %"class.std::tuple.65"* %1, %"class.std::tuple.65"** %7, align 8
  store %"class.std::tuple.57"* %2, %"class.std::tuple.57"** %8, align 8
  %9 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %7, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EJO3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.65"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16) %12) #3
  %14 = bitcast %class.Pos* %10 to i8*
  %15 = bitcast %class.Pos* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EJO3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.65"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.65"*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %2, align 8
  %3 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %2, align 8
  %4 = bitcast %"class.std::tuple.65"* %3 to %"struct.std::_Tuple_impl.66"*
  %5 = call dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0EO3PosJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.66"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0EO3PosJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.66"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_(%"struct.std::_Tuple_impl.66"* dereferenceable(8) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJO3PosEEC2IJS0_EvEEDpOT_(%"class.std::tuple.65"*, %class.Pos* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.65"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %3, align 8
  %6 = bitcast %"class.std::tuple.65"* %5 to %"struct.std::_Tuple_impl.66"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJO3PosEEC2IS0_EEOT_(%"struct.std::_Tuple_impl.66"* %6, %class.Pos* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJO3PosEEC2IS0_EEOT_(%"struct.std::_Tuple_impl.66"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.66"* %5 to %"struct.std::_Head_base.67"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %7) #3
  call void @_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_(%"struct.std::_Head_base.67"* %6, %class.Pos* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.19"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.19"* %10, i64 %11)
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
  %20 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %10, i32 0, i32 4
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_node.35"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"*, i64, %"struct.std::__detail::_Hash_node.35"*) #5 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node.35"* %2, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %7 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %17
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node.35"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node.35"* %25 to %"struct.std::__detail::_Hash_node_base"*
  %27 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  br label %64

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node.35"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.35"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node.35"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %33
  %50 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.35"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %55 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %7, %"struct.std::__detail::_Hash_node.35"* %55) #3
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %56
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49, %33
  %59 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, i64 %62
  store %"struct.std::__detail::_Hash_node_base"* %59, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator.68"*, %"struct.std::__detail::_Hash_node.35"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.68"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Node_iterator.68"* %0, %"struct.std::__detail::_Node_iterator.68"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.68"*, %"struct.std::__detail::_Node_iterator.68"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.68"* %5 to %"struct.std::__detail::_Node_iterator_base.69"*
  %7 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.69"* %6, %"struct.std::__detail::_Hash_node.35"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.19"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.19"* %11)
  store %"struct.std::__detail::_Hash_node.35"* %14, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %11, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %77, %2
  %18 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node.35"* %18, null
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %22 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %21) #3
  store %"struct.std::__detail::_Hash_node.35"* %22, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %23 = bitcast %"class.std::_Hashtable.19"* %11 to %"struct.std::__detail::_Hash_code_base.21"*
  %24 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"* %23, %"struct.std::__detail::_Hash_node.35"* %24, i64 %25) #3
  store i64 %26, i64* %10, align 8
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = icmp ne %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %60, label %32

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %11, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.35"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %37, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %35, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %39 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.35"* %39 to %"struct.std::__detail::_Hash_node_base"*
  %41 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %11, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %40, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %11, i32 0, i32 2
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, i64 %45
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %47 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.35"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %32
  %53 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.35"* %53 to %"struct.std::__detail::_Hash_node_base"*
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
  %67 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node.35"* %67 to %"struct.std::__detail::_Hash_node_base"*
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %70 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  %71 = bitcast %"struct.std::__detail::_Hash_node.35"* %70 to %"struct.std::__detail::_Hash_node_base"*
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, i64 %73
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %71, %"struct.std::__detail::_Hash_node_base"** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %60, %58
  %78 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  store %"struct.std::__detail::_Hash_node.35"* %78, %"struct.std::__detail::_Hash_node.35"** %7, align 8
  br label %17

; <label>:79:                                     ; preds = %17
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.19"* %11)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %82, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::_Hashtable.19"* %6 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %14 = load i64, i64* %5, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.27"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.27"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %5, %"class.std::allocator.29"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.69"*, %"struct.std::__detail::_Hash_node.35"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.69"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.69"* %0, %"struct.std::__detail::_Node_iterator_base.69"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.69"*, %"struct.std::__detail::_Node_iterator_base.69"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %7, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3PosSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3PosRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3PosRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  %11 = icmp eq %class.Pos* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt5dequeI3PosSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %class.Pos* @_ZNKSt15_Deque_iteratorI3PosRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt15_Deque_iteratorI3PosRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %class.Pos*, %class.Pos** %4, align 8
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %class.Pos*, %class.Pos** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %class.Pos*, %class.Pos** %12, align 8
  %14 = getelementptr inbounds %class.Pos, %class.Pos* %13, i64 -1
  %15 = icmp ne %class.Pos* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %18 to %"class.std::allocator.32"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %class.Pos*, %class.Pos** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1) %19, %class.Pos* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %class.Pos*, %class.Pos** %29, align 8
  %31 = getelementptr inbounds %class.Pos, %class.Pos* %30, i32 1
  store %class.Pos* %31, %class.Pos** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1) %5, %class.Pos* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %class.Pos*, %class.Pos** %15, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %class.Pos* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Pos**, %class.Pos*** %23, align 8
  %25 = getelementptr inbounds %class.Pos*, %class.Pos** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %class.Pos** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %class.Pos*, %class.Pos** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %class.Pos* %30, %class.Pos** %34, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.22"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base.22"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.57", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator.68", align 8
  store %"struct.std::__detail::_Map_base.22"* %0, %"struct.std::__detail::_Map_base.22"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base.22"*, %"struct.std::__detail::_Map_base.22"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base.22"* %13 to %"class.std::_Hashtable.19"*
  store %"class.std::_Hashtable.19"* %14, %"class.std::_Hashtable.19"** %6, align 8
  %15 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hash_code_base.21"*
  %17 = load %class.Pos*, %class.Pos** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"* %16, %class.Pos* dereferenceable(16) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %20 = load %class.Pos*, %class.Pos** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %19, %class.Pos* dereferenceable(16) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load %class.Pos*, %class.Pos** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.19"* %23, i64 %24, %class.Pos* dereferenceable(16) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node.35"* %27, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node.35"* %28, null
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable.19"* %31 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %33 = load %class.Pos*, %class.Pos** %5, align 8
  call void @_ZNSt5tupleIJRK3PosEEC2ES2_(%"class.std::tuple"* %10, %class.Pos* dereferenceable(16) %33)
  %34 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.57"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node.35"* %34, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %35 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %39 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %35, i64 %36, i64 %37, %"struct.std::__detail::_Hash_node.35"* %38)
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.68", %"struct.std::__detail::_Node_iterator.68"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.35"* %39, %"struct.std::__detail::_Hash_node.35"** %41, align 8
  %42 = call %"struct.std::pair.43"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.68"* %12) #3
  %43 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %42, i32 0, i32 1
  store i32* %43, i32** %3, align 8
  br label %49

; <label>:44:                                     ; preds = %2
  %45 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node.35"* %45 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %47 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %46) #3
  %48 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %47, i32 0, i32 1
  store i32* %48, i32** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %30
  %50 = load i32*, i32** %3, align 8
  ret i32* %50
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca %"class.std::allocator.40", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %3, %"class.std::tuple.57"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.29"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.35"* %16, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %17) #3
  store %"struct.std::__detail::_Hash_node.35"* %18, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"* %11, %"class.std::allocator.29"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.35"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.35"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev(%"struct.std::__detail::_Hash_node.35"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.35"* %24 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %26 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1) %11, %"struct.std::pair.43"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.57"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  ret %"struct.std::__detail::_Hash_node.35"* %34

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
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.35"* %48, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.40"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %11 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %6, align 8
  %12 = bitcast %"class.std::allocator.40"* %11 to %"class.__gnu_cxx::new_allocator.41"*
  %13 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"* %12, %"struct.std::pair.43"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.57"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.57", align 1
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  %15 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %16 = bitcast %"struct.std::pair.43"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.43"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK3PosEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8
  call void @_ZNSt4pairIK3PosiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"* %17, %class.Pos* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"*, %class.Pos*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.60", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %11, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  %12 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  call void @_ZNSt4pairIK3PosiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.57"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.60", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %2, %"class.std::tuple.57"** %8, align 8
  %9 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %12) #3
  %14 = bitcast %class.Pos* %10 to i8*
  %15 = bitcast %class.Pos* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_(%"class.std::_Hashtable.19"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %9 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %10 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %11 = bitcast %"class.std::_Hashtable.19"* %10 to %"struct.std::__detail::_Hash_code_base.21"*
  %12 = load %class.Pos*, %class.Pos** %5, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"* %11, %class.Pos* dereferenceable(16) %12)
  store i64 %13, i64* %6, align 8
  %14 = load %class.Pos*, %class.Pos** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %10, %class.Pos* dereferenceable(16) %14, i64 %15)
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable.19"* %10, i64 %17)
  store %"struct.std::__detail::_Hash_node.35"* %18, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %19 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %20 = icmp ne %"struct.std::__detail::_Hash_node.35"* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %58

; <label>:22:                                     ; preds = %2
  store i64 0, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %53, %22
  %24 = bitcast %"class.std::_Hashtable.19"* %10 to %"struct.std::__detail::_Hashtable_base.20"*
  %25 = load %class.Pos*, %class.Pos** %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %28 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base.20"* %24, %class.Pos* dereferenceable(16) %25, i64 %26, %"struct.std::__detail::_Hash_node.35"* %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %9, align 8
  br label %39

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %9, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %56

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38, %29
  %40 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.35"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = icmp ne %"struct.std::__detail::_Hash_node_base"* %43, null
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %39
  %46 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %47 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %46) #3
  %48 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %10, %"struct.std::__detail::_Hash_node.35"* %47) #3
  %49 = load i64, i64* %7, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45, %39
  br label %56

; <label>:52:                                     ; preds = %45
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %55 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %54) #3
  store %"struct.std::__detail::_Hash_node.35"* %55, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  br label %23

; <label>:56:                                     ; preds = %51, %37
  %57 = load i64, i64* %9, align 8
  store i64 %57, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %56, %21
  %59 = load i64, i64* %3, align 8
  ret i64 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable.19"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.19"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %6, i32 0, i32 0
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, i64 %9
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"* %17 to %"struct.std::__detail::_Hash_node.35"*
  br label %20

; <label>:19:                                     ; preds = %2
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = phi %"struct.std::__detail::_Hash_node.35"* [ %18, %14 ], [ null, %19 ]
  ret %"struct.std::__detail::_Hash_node.35"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %class.Pos*, %class.Pos** %14, align 8
  %16 = getelementptr inbounds %class.Pos, %class.Pos* %15, i64 -1
  %17 = icmp ne %class.Pos* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20 to %"class.std::allocator.32"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %class.Pos*, %class.Pos** %25, align 8
  %27 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %21, %class.Pos* %26, %class.Pos* dereferenceable(16) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %class.Pos*, %class.Pos** %31, align 8
  %33 = getelementptr inbounds %class.Pos, %class.Pos* %32, i32 1
  store %class.Pos* %33, %class.Pos** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %class.Pos* dereferenceable(16) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %class.Pos**, %class.Pos*** %13, align 8
  %15 = getelementptr inbounds %class.Pos*, %class.Pos** %14, i64 1
  store %class.Pos* %9, %class.Pos** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %17 to %"class.std::allocator.32"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %class.Pos*, %class.Pos** %22, align 8
  %24 = load %class.Pos*, %class.Pos** %4, align 8
  %25 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %18, %class.Pos* %23, %class.Pos* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %class.Pos**, %class.Pos*** %33, align 8
  %35 = getelementptr inbounds %class.Pos*, %class.Pos** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %class.Pos** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %class.Pos*, %class.Pos** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %class.Pos* %40, %class.Pos** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %class.Pos**, %class.Pos*** %56, align 8
  %58 = getelementptr inbounds %class.Pos*, %class.Pos** %57, i64 1
  %59 = load %class.Pos*, %class.Pos** %58, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %class.Pos* %59) #3
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
  call void @__clang_call_terminate(i8* %73) #9
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291792835.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
