; ModuleID = 'Project_CodeNet_C++1400/p03735/s075425798.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s075425798.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.1" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.3" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE4findERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@pp = global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@vv = global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@mins = global %"class.std::set" zeroinitializer, align 8
@maxs = global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075425798.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* @mins) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* @maxs) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::pair.0", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::pair.0", align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %29 = alloca i32
  store i32 -882687090, i32* %29
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %380
  %34 = load i32, i32* %29
  switch i32 %34, label %35 [
    i32 -882687090, label %36
    i32 1493524862, label %41
    i32 -742205680, label %63
    i32 1901810577, label %72
    i32 -340833307, label %73
    i32 1289062793, label %76
    i32 -755569597, label %81
    i32 -1349982916, label %86
    i32 -1186983107, label %111
    i32 2019317024, label %114
    i32 -1413543291, label %125
    i32 -209060303, label %130
    i32 1770954029, label %154
    i32 -1066091054, label %157
    i32 1600641762, label %172
    i32 -576549205, label %175
    i32 -181211309, label %179
    i32 1665966012, label %183
    i32 -1238336002, label %194
    i32 1302739067, label %195
    i32 -1159950256, label %206
    i32 412582595, label %209
    i32 1440578690, label %210
    i32 -1824546414, label %216
    i32 -819685716, label %227
    i32 -776785360, label %237
    i32 -2103641910, label %240
    i32 601445282, label %241
    i32 -1122571841, label %252
    i32 -1885262123, label %255
    i32 1187143578, label %264
    i32 -956554022, label %297
    i32 -671095491, label %311
    i32 1028087069, label %314
    i32 2059602417, label %315
    i32 1389656333, label %326
    i32 1174105060, label %327
    i32 2050868817, label %333
    i32 1788221150, label %345
    i32 1352399581, label %348
    i32 243973583, label %354
    i32 2012945210, label %357
    i32 1400727710, label %363
    i32 -1377083569, label %376
    i32 -655688716, label %379
  ]

; <label>:35:                                     ; preds = %33
  br label %380

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1493524862, i32 1289062793
  store i32 %40, i32* %29
  br label %380

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %45, i32* %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -742205680, i32 1901810577
  store i32 %62, i32* %29
  br label %380

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %71) #3
  store i32 1901810577, i32* %29
  br label %380

; <label>:72:                                     ; preds = %33
  store i32 -340833307, i32* %29
  br label %380

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -882687090, i32* %29
  br label %380

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 0, i32 0), align 16
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 0, i32 0), align 16
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 0, i32 1), align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 0, i32 1), align 4
  store i32 %80, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -755569597, i32* %29
  br label %380

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1349982916, i32 2019317024
  store i32 %85, i32* %29
  br label %380

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  store i32 -1186983107, i32* %29
  br label %380

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -755569597, i32* %29
  br label %380

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  store i64 %124, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1413543291, i32* %29
  br label %380

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -209060303, i32 -1066091054
  store i32 %129, i32* %29
  br label %380

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %134, i32* dereferenceable(4) %9)
  %136 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %135, i64* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %139
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %140, %"struct.std::pair"* dereferenceable(8) %10) #3
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %9)
  %147 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %146, i64* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %151
  %153 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %152, %"struct.std::pair"* dereferenceable(8) %11) #3
  store i32 1770954029, i32* %29
  br label %380

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1413543291, i32* %29
  br label %380

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %1, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i32 0, i32 0), i64 %160
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i32 0, i32 0), %"struct.std::pair"* %161)
  %162 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 0, i32 1), align 4
  %163 = load i32, i32* %1, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %166
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %162, %169
  %171 = select i1 %170, i32 1600641762, i32 -576549205
  store i32 %171, i32* %29
  br label %380

; <label>:172:                                    ; preds = %33
  %173 = load i64, i64* %8, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %173)
  store i32 -655688716, i32* %29
  br label %380

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* %1, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 -181211309, i32* %29
  br label %380

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* %13, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 1665966012, i32 412582595
  store i32 %182, i32* %29
  br label %380

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 1
  %188 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"* @maxs, i32* dereferenceable(4) %187)
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"** %189, align 8
  %190 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* @maxs) #3
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"** %191, align 8
  %192 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %14, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %15) #3
  %193 = select i1 %192, i32 -1238336002, i32 1302739067
  store i32 %193, i32* %29
  br label %380

; <label>:194:                                    ; preds = %33
  store i32 412582595, i32* %29
  br label %380

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 1
  %200 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* @maxs, i32* dereferenceable(4) %199)
  %201 = bitcast %"struct.std::pair.0"* %16 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %202 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %201, i32 0, i32 0
  %203 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %200, 0
  store %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %204 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %201, i32 0, i32 1
  %205 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %200, 1
  store i8 %205, i8* %204, align 8
  store i32 -1159950256, i32* %29
  br label %380

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %13, align 4
  store i32 -181211309, i32* %29
  br label %380

; <label>:209:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1440578690, i32* %29
  br label %380

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %1, align 4
  %213 = mul nsw i32 2, %212
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 -1824546414, i32 -1885262123
  store i32 %215, i32* %29
  br label %380

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %218
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 1
  %221 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"* @maxs, i32* dereferenceable(4) %220)
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %223 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* @maxs) #3
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %223, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %225 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %17, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %18) #3
  %226 = select i1 %225, i32 -776785360, i32 -819685716
  store i32 %226, i32* %29
  store i1 true, i1* %30
  br label %380

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 0, i32 1
  %232 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"* @mins, i32* dereferenceable(4) %231)
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"** %233, align 8
  %234 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* @mins) #3
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"** %235, align 8
  %236 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %19, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %20) #3
  store i32 -776785360, i32* %29
  store i1 %236, i1* %30
  br label %380

; <label>:237:                                    ; preds = %33
  %238 = load i1, i1* %30
  %239 = select i1 %238, i32 -2103641910, i32 601445282
  store i32 %239, i32* %29
  br label %380

; <label>:240:                                    ; preds = %33
  store i32 -1885262123, i32* %29
  br label %380

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %243
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i32 0, i32 1
  %246 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* @mins, i32* dereferenceable(4) %245)
  %247 = bitcast %"struct.std::pair.0"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %248 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %247, i32 0, i32 0
  %249 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %246, 0
  store %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %247, i32 0, i32 1
  %251 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %246, 1
  store i8 %251, i8* %250, align 8
  store i32 -1122571841, i32* %29
  br label %380

; <label>:252:                                    ; preds = %33
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  store i32 1440578690, i32* %29
  br label %380

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 0, i32 0), align 16
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* %1, align 4
  %258 = mul nsw i32 2, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  store i32 %263, i32* %4, align 4
  store i32 1187143578, i32* %29
  br label %380

; <label>:264:                                    ; preds = %33
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %266
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %271
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 1, %278
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %279, %283
  store i64 %284, i64* %22, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %22)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %8, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %288
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i32 0, i32 1
  %291 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"* @mins, i32* dereferenceable(4) %290)
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %291, %"struct.std::_Rb_tree_node_base"** %292, align 8
  %293 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* @mins) #3
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"** %294, align 8
  %295 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %23, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %24) #3
  %296 = select i1 %295, i32 -671095491, i32 -956554022
  store i32 %296, i32* %29
  store i1 true, i1* %31
  br label %380

; <label>:297:                                    ; preds = %33
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %299
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %1, align 4
  %304 = mul nsw i32 2, %303
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %306
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %302, %309
  store i32 -671095491, i32* %29
  store i1 %310, i1* %31
  br label %380

; <label>:311:                                    ; preds = %33
  %312 = load i1, i1* %31
  %313 = select i1 %312, i32 1028087069, i32 2059602417
  store i32 %313, i32* %29
  br label %380

; <label>:314:                                    ; preds = %33
  store i32 -1377083569, i32* %29
  br label %380

; <label>:315:                                    ; preds = %33
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %317
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i32 0, i32 1
  %320 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"* @maxs, i32* dereferenceable(4) %319)
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"** %321, align 8
  %322 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* @maxs) #3
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"** %323, align 8
  %324 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %25, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %26) #3
  %325 = select i1 %324, i32 1389656333, i32 1400727710
  store i32 %325, i32* %29
  br label %380

; <label>:326:                                    ; preds = %33
  store i32 1174105060, i32* %29
  br label %380

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %1, align 4
  %330 = mul nsw i32 2, %329
  %331 = icmp slt i32 %328, %330
  %332 = select i1 %331, i32 2050868817, i32 1788221150
  store i32 %332, i32* %29
  store i1 false, i1* %32
  br label %380

; <label>:333:                                    ; preds = %33
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %335
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %340
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %338, %343
  store i32 1788221150, i32* %29
  store i1 %344, i1* %32
  br label %380

; <label>:345:                                    ; preds = %33
  %346 = load i1, i1* %32
  %347 = select i1 %346, i32 1352399581, i32 2012945210
  store i32 %347, i32* %29
  br label %380

; <label>:348:                                    ; preds = %33
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %350
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i32 0, i32 1
  %353 = call i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"* @maxs, i32* dereferenceable(4) %352)
  store i32 243973583, i32* %29
  br label %380

; <label>:354:                                    ; preds = %33
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  store i32 1174105060, i32* %29
  br label %380

; <label>:357:                                    ; preds = %33
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %359
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i32 0, i32 1
  %362 = call i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"* @maxs, i32* dereferenceable(4) %361)
  store i32 1400727710, i32* %29
  br label %380

; <label>:363:                                    ; preds = %33
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %365
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i32 0, i32 1
  %368 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* @mins, i32* dereferenceable(4) %367)
  %369 = bitcast %"struct.std::pair.0"* %27 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %370 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %369, i32 0, i32 0
  %371 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %368, 0
  store %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"** %370, align 8
  %372 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %369, i32 0, i32 1
  %373 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %368, 1
  store i8 %373, i8* %372, align 8
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  store i32 1187143578, i32* %29
  br label %380

; <label>:376:                                    ; preds = %33
  %377 = load i64, i64* %8, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %377)
  store i32 -655688716, i32* %29
  br label %380

; <label>:379:                                    ; preds = %33
  ret void

; <label>:380:                                    ; preds = %376, %363, %357, %354, %348, %345, %333, %327, %326, %315, %314, %311, %297, %264, %255, %252, %241, %240, %237, %227, %216, %210, %209, %206, %195, %194, %183, %179, %175, %172, %157, %154, %130, %125, %114, %111, %86, %81, %76, %73, %72, %63, %41, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
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
  store i32 2112018653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2112018653, label %16
    i32 1748872500, label %21
    i32 -1334482275, label %23
    i32 -43410596, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1748872500, i32 -1334482275
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -43410596, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -43410596, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2108621240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2108621240, label %16
    i32 1278797152, label %21
    i32 -1080622040, label %23
    i32 1654435328, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1278797152, i32 -1080622040
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1654435328, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1654435328, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.1", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.1"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
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
  store i32 -1328199330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1328199330, label %16
    i32 -589925271, label %21
    i32 -43041352, label %23
    i32 -1198231830, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -589925271, i32 -43041352
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1198231830, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1198231830, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 40832663, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 40832663, label %7
    i32 870088879, label %12
    i32 -120411468, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 870088879, i32 -120411468
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 40832663, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -896470628, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -896470628, label %12
    i32 -1269752549, label %16
    i32 -1864393146, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1269752549, i32 -1864393146
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -896470628, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1981726611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1981726611, label %16
    i32 1947352048, label %21
    i32 1082766576, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1947352048, i32 1082766576
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1082766576, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1988854368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1988854368, label %16
    i32 -1723345897, label %25
    i32 -707193213, label %29
    i32 146115948, label %33
    i32 513374642, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1723345897, i32 513374642
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -707193213, i32 146115948
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 513374642, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %39, %"struct.std::pair"* %40, i64 %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %6, align 8
  store i32 -1988854368, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1384122697, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1384122697, label %20
    i32 800798773, label %24
    i32 1301136288, label %31
    i32 -301063827, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 800798773, i32 1301136288
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -301063827, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -301063827, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  ret %"struct.std::pair"* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1179447025, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1179447025, label %18
    i32 1553985908, label %23
    i32 -1479559159, label %28
    i32 -6221847, label %32
    i32 808376589, label %33
    i32 389867343, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1553985908, i32 389867343
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1479559159, i32 -6221847
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -6221847, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 808376589, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -1179447025, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 1358844845, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1358844845, label %11
    i32 119169831, label %20
    i32 -1836019811, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 119169831, i32 -1836019811
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  store i32 1358844845, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1718990941, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1718990941, label %22
    i32 -168274607, label %26
    i32 2002222997, label %27
    i32 -2110859896, label %37
    i32 -1463803465, label %55
    i32 -1780443464, label %56
    i32 -162114077, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -168274607, i32 2002222997
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 -162114077, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -2110859896, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #3
  %42 = bitcast %"struct.std::pair"* %9 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %48 = bitcast %"struct.std::pair"* %10 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.std::pair"* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1463803465, i32 -1780443464
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -162114077, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 -2110859896, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %27 = bitcast %"struct.std::pair"* %9 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = bitcast %"struct.std::pair"* %9 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %25, i64 %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1090154193, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1090154193, label %23
    i32 -894371460, label %30
    i32 -975859152, label %43
    i32 -1678499351, label %46
    i32 61224198, label %56
    i32 -383327581, label %61
    i32 1557432497, label %68
    i32 -759623943, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -894371460, i32 61224198
  store i32 %29, i32* %19
  br label %92

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %36, %"struct.std::pair"* %40)
  %42 = select i1 %41, i32 -975859152, i32 -1678499351
  store i32 %42, i32* %19
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -1678499351, i32* %19
  br label %92

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %50) #3
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %8, align 8
  store i32 1090154193, i32* %19
  br label %92

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %9, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -383327581, i32 -759623943
  store i32 %60, i32* %19
  br label %92

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %63, 2
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64 %62, %65
  %67 = select i1 %66, i32 1557432497, i32 -759623943
  store i32 %67, i32* %19
  br label %92

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 2, %70
  store i64 %71, i64* %11, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %74
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(8) %76) #3
  %81 = load i64, i64* %11, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, i64* %8, align 8
  store i32 -759623943, i32* %19
  br label %92

; <label>:83:                                     ; preds = %20
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %10, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %88 = bitcast %"struct.std::pair"* %12 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %90 = bitcast %"struct.std::pair"* %12 to i64*
  %91 = load i64, i64* %90, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %84, i64 %85, i64 %86, i64 %91)
  ret void

; <label>:92:                                     ; preds = %68, %61, %56, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -817788472, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -817788472, label %20
    i32 1668286051, label %25
    i32 -421448140, label %30
    i32 293357272, label %33
    i32 -1363746307, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1668286051, i32 -421448140
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %28, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 -421448140, i32* %15
  store i1 %29, i1* %16
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 293357272, i32 -1363746307
  store i32 %32, i32* %15
  br label %52

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %36) #3
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(8) %37) #3
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %10, align 8
  store i32 -817788472, i32* %15
  br label %52

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(8) %47) #3
  ret void

; <label>:52:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -766404857, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -766404857, label %19
    i32 1237392961, label %24
    i32 1830349480, label %33
    i32 882530255, label %41
    i32 -1409163082, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1409163082, i32 1237392961
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 882530255, i32 1830349480
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 882530255, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -1409163082, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -1546759064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1546759064, label %18
    i32 297445952, label %23
    i32 1767942155, label %28
    i32 -316625455, label %31
    i32 493959734, label %36
    i32 1934134703, label %39
    i32 -220052256, label %42
    i32 2104446008, label %43
    i32 -508394679, label %44
    i32 -2081876209, label %49
    i32 -579397625, label %52
    i32 1349407241, label %57
    i32 652657371, label %60
    i32 -897068126, label %63
    i32 -259090920, label %64
    i32 -823096764, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 297445952, i32 -508394679
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1767942155, i32 -316625455
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 2104446008, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 493959734, i32 1934134703
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 -220052256, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 -220052256, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 2104446008, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -823096764, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -2081876209, i32 -579397625
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 -259090920, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 1349407241, i32 652657371
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i32 -897068126, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -897068126, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -259090920, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -823096764, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -1542937149, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1542937149, label %12
    i32 2074521199, label %13
    i32 -866786188, label %18
    i32 763396392, label %21
    i32 -128152915, label %24
    i32 526695568, label %29
    i32 -937166696, label %32
    i32 404674899, label %37
    i32 -1154750932, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 2074521199, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -866786188, i32 763396392
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 2074521199, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 -128152915, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 526695568, i32 -937166696
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 -128152915, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 -1154750932, i32 404674899
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 -1542937149, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -1932688472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1932688472, label %19
    i32 -949044113, label %24
    i32 -756749976, label %25
    i32 -924249974, label %28
    i32 1431100692, label %33
    i32 -233805738, label %38
    i32 1858214519, label %51
    i32 -1300597616, label %53
    i32 -729497562, label %54
    i32 646034432, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -949044113, i32 -756749976
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  store i32 646034432, i32* %15
  br label %58

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -924249974, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1431100692, i32 646034432
  store i32 %32, i32* %15
  br label %58

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -233805738, i32 1858214519
  store i32 %37, i32* %15
  br label %58

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %48) #3
  store i32 -1300597616, i32* %15
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 -1300597616, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  store i32 -729497562, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 -924249974, i32* %15
  br label %58

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -464290255, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -464290255, label %15
    i32 -1443711214, label %20
    i32 74550296, label %22
    i32 1124381203, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1443711214, i32 1124381203
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 74550296, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -464290255, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -1505553617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1505553617, label %17
    i32 2034936969, label %21
    i32 1564106390, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 2034936969, i32 1564106390
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -1505553617, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1200104897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1200104897, label %18
    i32 1072444342, label %22
    i32 720450761, label %29
    i32 1872601211, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1072444342, i32 1872601211
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(8) %25) #3
  store i32 720450761, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1200104897, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1197757208, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1197757208, label %25
    i32 -867658880, label %28
    i32 1857915431, label %38
    i32 -2038185953, label %42
    i32 2134467135, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 1857915431, i32 -867658880
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 1857915431, i32 -2038185953
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 2134467135, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 2134467135, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -1361728563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1361728563, label %16
    i32 557137448, label %20
    i32 -907047478, label %29
    i32 1051014987, label %34
    i32 494634282, label %38
    i32 1191810368, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 557137448, i32 1191810368
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 1051014987, i32 -907047478
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 494634282, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 494634282, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -1361728563, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.1", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.3"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1477434472, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1477434472, label %31
    i32 -542515965, label %35
    i32 1463629456, label %46
    i32 -753750746, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -542515965, i32 1463629456
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i32* dereferenceable(4) %42, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.1"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -753750746, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.1"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -753750746, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.1"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.3", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -1588828966, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1588828966, label %23
    i32 23925119, label %27
    i32 1038977710, label %40
    i32 295776253, label %44
    i32 -702733431, label %48
    i32 676751436, label %50
    i32 -84012023, label %56
    i32 -1020594876, label %62
    i32 -1911238798, label %63
    i32 1217306932, label %65
    i32 17840049, label %66
    i32 1621456089, label %76
    i32 -1313123938, label %77
    i32 -843982671, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 23925119, i32 676751436
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1038977710, i32 295776253
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -702733431, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -702733431, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -1588828966, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -84012023, i32 17840049
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1020594876, i32 -1911238798
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -843982671, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 1217306932, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 17840049, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 1621456089, i32 -1313123938
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -843982671, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -843982671, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.3"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -200014830, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -200014830, label %24
    i32 -1124228270, label %28
    i32 -1454858420, label %35
    i32 -202055890, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -202055890, i32 -1124228270
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -202055890, i32 -1454858420
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 -202055890, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %47, i32* dereferenceable(4) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
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
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(i8* %42) #13
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 355802167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 355802167, label %16
    i32 -1849988158, label %21
    i32 1814954955, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1849988158, i32 1814954955
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.4", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree"* %10, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair.4"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  %29 = sub i64 %27, %28
  ret i64 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %3
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %8, align 8
  %20 = alloca i32
  store i32 2144298359, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2144298359, label %24
    i32 784529444, label %28
    i32 197280085, label %37
    i32 -142959438, label %41
    i32 769253076, label %50
    i32 1685861873, label %55
    i32 784781982, label %77
    i32 -350104147, label %78
    i32 1439970165, label %79
    i32 1850285511, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %25, null
  %27 = select i1 %26, i32 784529444, i32 1439970165
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %32)
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %36 = select i1 %35, i32 197280085, i32 -142959438
  store i32 %36, i32* %20
  br label %87

; <label>:37:                                     ; preds = %21
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -350104147, i32* %20
  br label %87

; <label>:41:                                     ; preds = %21
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %43, i32 0, i32 0
  %45 = load i32*, i32** %6, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %47 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %44, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %49 = select i1 %48, i32 769253076, i32 1685861873
  store i32 %49, i32* %20
  br label %87

; <label>:50:                                     ; preds = %21
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #3
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 784781982, i32* %20
  br label %87

; <label>:55:                                     ; preds = %21
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %9, align 8
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %10, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"** %8, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  %61 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #3
  store %"struct.std::_Rb_tree_node"* %61, %"struct.std::_Rb_tree_node"** %7, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #3
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %9, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"* %66, i32* dereferenceable(4) %67)
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"* %72, i32* dereferenceable(4) %73)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.4"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12)
  store i32 1850285511, i32* %20
  br label %87

; <label>:77:                                     ; preds = %21
  store i32 -350104147, i32* %20
  br label %87

; <label>:78:                                     ; preds = %21
  store i32 2144298359, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node"* %80 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %81) #3
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %83) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.4"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14)
  store i32 1850285511, i32* %20
  br label %87

; <label>:84:                                     ; preds = %21
  %85 = bitcast %"struct.std::pair.4"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %86 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %85, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86

; <label>:87:                                     ; preds = %79, %78, %77, %55, %50, %41, %37, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -1284327561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1284327561, label %16
    i32 -2121855155, label %20
    i32 -906642065, label %29
    i32 -1195149629, label %34
    i32 749012049, label %38
    i32 1434600627, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -2121855155, i32 1434600627
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %10, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %26 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %24, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 -906642065, i32 -1195149629
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 749012049, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 749012049, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -1284327561, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %4
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %20 = alloca i32
  store i32 729730811, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 729730811, label %25
    i32 1247068421, label %28
    i32 -1689642892, label %33
    i32 208809243, label %36
    i32 394057147, label %38
    i32 1613487481, label %39
    i32 1751626563, label %42
    i32 -27361302, label %50
    i32 1544385200, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 1247068421, i32 -1689642892
  store i32 %27, i32* %20
  store i1 false, i1* %21
  br label %52

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %32 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %10) #3
  store i32 -1689642892, i32* %20
  store i1 %32, i1* %21
  br label %52

; <label>:33:                                     ; preds = %22
  %34 = load i1, i1* %21
  %35 = select i1 %34, i32 208809243, i32 394057147
  store i32 %35, i32* %20
  br label %52

; <label>:36:                                     ; preds = %22
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* %37) #3
  store i32 1544385200, i32* %20
  br label %52

; <label>:38:                                     ; preds = %22
  store i32 1613487481, i32* %20
  br label %52

; <label>:39:                                     ; preds = %22
  %40 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %41 = select i1 %40, i32 1751626563, i32 -27361302
  store i32 %41, i32* %20
  br label %52

; <label>:42:                                     ; preds = %22
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"* %5, i32 0) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node_base"* %46)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store i32 1613487481, i32* %20
  br label %52

; <label>:50:                                     ; preds = %22
  store i32 1544385200, i32* %20
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %50, %42, %39, %38, %36, %33, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %3) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %5
  ret void

; <label>:8:                                      ; preds = %5, %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075425798.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
