; ModuleID = 'Project_CodeNet_C++1400/p02840/s540601544.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s540601544.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.3" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%class.anon = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Head_base.5" = type { i64* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { i32* }
%"class.std::tuple.9" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.10" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.11" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEEC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEEixEOi = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE5beginEv = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEneERKS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEdeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEppEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE10deallocateEPS9_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEEC2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_ = comdat any

$_ZNKSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNSt5tupleIJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540601544.cpp, i8* null }]

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
define void @_Z3yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  %3 = alloca i32
  store i32 2142676226, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %8
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2142676226, label %7
  ]

; <label>:6:                                      ; preds = %4
  br label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  %3 = alloca i32
  store i32 2120838884, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %8
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2120838884, label %7
  ]

; <label>:6:                                      ; preds = %4
  br label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 16)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::map"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::pair.3"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::map"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %24 = alloca %"struct.std::pair.3"*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca i32, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %3)
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:45:                                     ; preds = %40, %37
  br label %237

; <label>:46:                                     ; preds = %0
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %50, -1
  store i64 %51, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %52, -1
  store i64 %53, i64* %3, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %46
  call void @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEEC2Ev(%"class.std::map"* %4) #3
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %66, 1
  %68 = mul nsw i64 %65, %67
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = add nsw i64 %64, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %6, align 8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 %80, %82
  %84 = sdiv i64 %83, 2
  %85 = sub nsw i64 %79, %84
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = add nsw i64 %75, %87
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %59
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %94, %59
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  br label %103

; <label>:103:                                    ; preds = %102, %98
  %104 = load i64, i64* %9, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %10, align 4
  %106 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEEixEOi(%"class.std::map"* %4, i32* dereferenceable(4) %10)
          to label %107 unwind label %112

; <label>:107:                                    ; preds = %103
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* %106, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
          to label %108 unwind label %112

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %55

; <label>:112:                                    ; preds = %234, %231, %183, %151, %125, %107, %103
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %11, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %12, align 4
  call void @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev(%"class.std::map"* %4) #3
  br label %238

; <label>:116:                                    ; preds = %55
  store %"class.std::map"* %4, %"class.std::map"** %13, align 8
  %117 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %118 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE5beginEv(%"class.std::map"* %117) #3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %120 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %121 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE3endEv(%"class.std::map"* %120) #3
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %122, align 8
  br label %123

; <label>:123:                                    ; preds = %140, %116
  %124 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %123
  %126 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store %"struct.std::pair.3"* %126, %"struct.std::pair.3"** %16, align 8
  %127 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8
  %128 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %127, i32 0, i32 1
  %129 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  %131 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8
  %132 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %131, i32 0, i32 1
  %133 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %132) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %133, %"struct.std::pair"** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ5solvevE3$_0EvT_SA_T0_"(%"struct.std::pair"* %136, %"struct.std::pair"* %138)
          to label %139 unwind label %112

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  br label %123

; <label>:142:                                    ; preds = %123
  store i64 0, i64* %20, align 8
  store %"class.std::map"* %4, %"class.std::map"** %21, align 8
  %143 = load %"class.std::map"*, %"class.std::map"** %21, align 8
  %144 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE5beginEv(%"class.std::map"* %143) #3
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %146 = load %"class.std::map"*, %"class.std::map"** %21, align 8
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE3endEv(%"class.std::map"* %146) #3
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %229, %142
  %150 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* %22, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %23) #3
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %149
  %152 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %22) #3
  store %"struct.std::pair.3"* %152, %"struct.std::pair.3"** %24, align 8
  %153 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8
  %154 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %153, i32 0, i32 1
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %154, i64 0) #3
  %156 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26) #3
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i32 0, i32 0
  %158 = bitcast %"struct.std::_Tuple_impl"* %157 to { i64*, i64* }*
  %159 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i64* } %156, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i64* } %156, 1
  store i64* %162, i64** %161, align 8
  %163 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %27, %"struct.std::pair"* dereferenceable(16) %155)
          to label %164 unwind label %112

; <label>:164:                                    ; preds = %151
  store i32 1, i32* %28, align 4
  br label %165

; <label>:165:                                    ; preds = %217, %164
  %166 = load i32, i32* %28, align 4
  %167 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8
  %168 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %167, i32 0, i32 1
  %169 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %168) #3
  %170 = trunc i64 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %166, %171
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %165
  %174 = load i64, i64* %26, align 8
  %175 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8
  %176 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %175, i32 0, i32 1
  %177 = load i32, i32* %28, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %176, i64 %178) #3
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = icmp sge i64 %174, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %173
  %184 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8
  %185 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %184, i32 0, i32 1
  %186 = load i32, i32* %28, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %185, i64 %187) #3
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 1
  %190 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %189)
          to label %191 unwind label %112

; <label>:191:                                    ; preds = %183
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %26, align 8
  br label %216

; <label>:193:                                    ; preds = %173
  %194 = load i64, i64* %26, align 8
  %195 = load i64, i64* %25, align 8
  %196 = sub nsw i64 %194, %195
  %197 = load i64, i64* %3, align 8
  %198 = sdiv i64 %196, %197
  %199 = add nsw i64 %198, 1
  %200 = load i64, i64* %20, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %20, align 8
  %202 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8
  %203 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %202, i32 0, i32 1
  %204 = load i32, i32* %28, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %203, i64 %205) #3
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %25, align 8
  %209 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8
  %210 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %209, i32 0, i32 1
  %211 = load i32, i32* %28, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %210, i64 %212) #3
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %26, align 8
  br label %216

; <label>:216:                                    ; preds = %193, %191
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %28, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %28, align 4
  br label %165

; <label>:220:                                    ; preds = %165
  %221 = load i64, i64* %26, align 8
  %222 = load i64, i64* %25, align 8
  %223 = sub nsw i64 %221, %222
  %224 = load i64, i64* %3, align 8
  %225 = sdiv i64 %223, %224
  %226 = add nsw i64 %225, 1
  %227 = load i64, i64* %20, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* %20, align 8
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %22) #3
  br label %149

; <label>:231:                                    ; preds = %149
  %232 = load i64, i64* %20, align 8
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
          to label %234 unwind label %112

; <label>:234:                                    ; preds = %231
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %236 unwind label %112

; <label>:236:                                    ; preds = %234
  call void @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev(%"class.std::map"* %4) #3
  br label %237

; <label>:237:                                    ; preds = %236, %45
  ret void

; <label>:238:                                    ; preds = %112
  %239 = load i8*, i8** %11, align 8
  %240 = load i32, i32* %12, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  resume { i8*, i32 } %242
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEEC2Ev(%"class.std::map"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEEixEOi(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple.6", align 8
  %12 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE11lower_boundERS7_(%"class.std::map"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -732479438, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -732479438, label %26
    i32 -1411432423, label %29
    i32 1990279860, label %35
    i32 811428857, label %38
    i32 1345105330, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1990279860, i32 -1411432423
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %56

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 1990279860, i32* %21
  store i1 %34, i1* %22
  br label %56

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 811428857, i32 1345105330
  store i32 %37, i32* %21
  br label %56

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load i32*, i32** %5, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl.7", %"struct.std::_Tuple_impl.7"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %45, i32 0, i32 0
  store i32* %43, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.6"* dereferenceable(8) %11, %"class.std::tuple.9"* dereferenceable(1) %12)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  store i32 1345105330, i32* %21
  br label %56

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %54, i32 0, i32 1
  ret %"class.std::vector"* %55

; <label>:56:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %6
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %5
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %4
  %21 = alloca i32
  store i32 -81974893, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -81974893, label %25
    i32 -1449174814, label %30
    i32 1897424275, label %50
    i32 -753969242, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = icmp ne %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 -1449174814, i32 1897424275
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %33 to %"class.std::allocator.0"*
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load i64*, i64** %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %34, %"struct.std::pair"* %39, i64* dereferenceable(8) %41, i64* dereferenceable(8) %43)
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %47, align 8
  store i32 -753969242, i32* %21
  br label %57

; <label>:50:                                     ; preds = %22
  %51 = load i64*, i64** %8, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64*, i64** %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_(%"class.std::vector"* %55, i64* dereferenceable(8) %52, i64* dereferenceable(8) %54)
  store i32 -753969242, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret void

; <label>:57:                                     ; preds = %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE5beginEv(%"class.std::map"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE3endEv(%"class.std::map"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat align 2 {
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
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.3"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ5solvevE3$_0EvT_SA_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  invoke void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* %3, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to { i64*, i64* }*
  %11 = load { i64*, i64* }, { i64*, i64* }* %10, align 8
  ret { i64*, i64* } %11

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %9) #3
  store i64 %8, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl.4"*
  %17 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %16) #3
  store i64 %13, i64* %17, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 324626267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 324626267, label %16
    i32 938529216, label %21
    i32 -1768695777, label %23
    i32 -1476927238, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 938529216, i32 -1768695777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1476927238, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1476927238, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev(%"class.std::map"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1901300619, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1901300619, label %12
    i32 133682747, label %16
    i32 -1542941366, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 133682747, i32 -1542941366
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1901300619, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.3"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.3"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEED2Ev(%"struct.std::pair.3"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEED2Ev(%"struct.std::pair.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 1209123058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1209123058, label %15
    i32 879292425, label %19
    i32 1085136802, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 879292425, i32 1085136802
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 1085136802, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #6 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE11lower_boundERS7_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.6"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.6"*, align 8
  %11 = alloca %"class.std::tuple.9"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %10, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.6"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.6"* dereferenceable(8) %22, %"class.std::tuple.9"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %72

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #16
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
  br label %72

; <label>:66:                                     ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %15, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %66
  br label %75
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:72:                                     ; preds = %60, %50
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %15, align 8
  %77 = load i32, i32* %16, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %66
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #10
  unreachable

; <label>:83:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4)) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.6", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  invoke void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple.6"* %2, i32* dereferenceable(4) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.7", %"struct.std::_Tuple_impl.7"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 227049826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 227049826, label %16
    i32 1523408140, label %20
    i32 872669621, label %29
    i32 1352269524, label %34
    i32 2101310963, label %38
    i32 -963029140, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 1523408140, i32 -963029140
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 1352269524, i32 872669621
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 2101310963, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 2101310963, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 227049826, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair.3"* dereferenceable(32) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"*, %"struct.std::pair.3"* dereferenceable(32)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8key_compEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.6"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.6"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.6"* %2, %"class.std::tuple.6"** %7, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.6"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.6"* dereferenceable(8) %16, %"class.std::tuple.9"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.6"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::tuple.6"* %0, %"class.std::tuple.6"** %2, align 8
  %3 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %2, align 8
  ret %"class.std::tuple.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.10", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i32* %2, i32** %10, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 796559345, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 796559345, label %32
    i32 1973574227, label %37
    i32 171682185, label %42
    i32 -794942444, label %53
    i32 -1898457256, label %56
    i32 1441800793, label %65
    i32 -1786009022, label %75
    i32 1244438177, label %85
    i32 -501387161, label %90
    i32 -1385918566, label %101
    i32 200976402, label %107
    i32 -1537018704, label %109
    i32 -488497052, label %112
    i32 422113308, label %121
    i32 -2052464491, label %131
    i32 207106522, label %141
    i32 465896143, label %144
    i32 1187596498, label %155
    i32 -1262202881, label %161
    i32 -2089894425, label %163
    i32 -1750731778, label %166
    i32 790074151, label %175
    i32 -1946528606, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 1973574227, i32 1441800793
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4sizeEv(%"class.std::_Rb_tree"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 171682185, i32 -1898457256
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load i32*, i32** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %45, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %52 = select i1 %51, i32 -794942444, i32 -1898457256
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load i32*, i32** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %58, i32* dereferenceable(4) %57)
  %60 = bitcast %"struct.std::pair.10"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -1946528606, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %68, i32* dereferenceable(4) %69, i32* dereferenceable(4) %72)
  %74 = select i1 %73, i32 -1786009022, i32 422113308
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 1244438177, i32 -501387161
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i32*, i32** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %93, i32* dereferenceable(4) %97, i32* dereferenceable(4) %98)
  %100 = select i1 %99, i32 -1385918566, i32 -488497052
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  %106 = select i1 %105, i32 200976402, i32 -1537018704
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load i32*, i32** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %114, i32* dereferenceable(4) %113)
  %116 = bitcast %"struct.std::pair.10"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -1946528606, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load i32*, i32** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %124, i32* dereferenceable(4) %127, i32* dereferenceable(4) %128)
  %130 = select i1 %129, i32 -2052464491, i32 790074151
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 207106522, i32 465896143
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load i32*, i32** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %147, i32* dereferenceable(4) %148, i32* dereferenceable(4) %152)
  %154 = select i1 %153, i32 1187596498, i32 -1750731778
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  %160 = select i1 %159, i32 -1262202881, i32 -2089894425
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load i32*, i32** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %168, i32* dereferenceable(4) %167)
  %170 = bitcast %"struct.std::pair.10"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -1946528606, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -1946528606, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.10"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 147065421, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 147065421, label %20
    i32 1135239666, label %24
    i32 513376599, label %31
    i32 1795572038, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 1795572038, i32 1135239666
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 1795572038, i32 513376599
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  store i32 1795572038, i32* %15
  store i1 %39, i1* %16
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.6"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.6"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.6"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.3"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple.6"* dereferenceable(8) %24, %"class.std::tuple.9"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %42

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #16
          to label %51 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 930798175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 930798175, label %16
    i32 2135038098, label %21
    i32 876110120, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2135038098, i32 876110120
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 64
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.6"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.6"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.6"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.3"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.6"* dereferenceable(8) %17, %"class.std::tuple.9"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IxxESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.6"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.6"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.6", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %16 = bitcast %"struct.std::pair.3"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.3"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.6"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple.6"* %12, %"class.std::tuple.6"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.7", %"struct.std::_Tuple_impl.7"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple.6"*, %"class.std::tuple.6"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple.6"*, align 8
  %4 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::tuple.6"* %0, %"class.std::tuple.6"** %3, align 8
  store %"class.std::tuple.6"* %1, %"class.std::tuple.6"** %4, align 8
  %5 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %3, align 8
  %6 = bitcast %"class.std::tuple.6"* %5 to %"struct.std::_Tuple_impl.7"*
  %7 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %4, align 8
  %8 = bitcast %"class.std::tuple.6"* %7 to %"struct.std::_Tuple_impl.7"*
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl.7"* %6, %"struct.std::_Tuple_impl.7"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.6", align 8
  %5 = alloca %"class.std::tuple.9", align 1
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.11", align 1
  %9 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.7", %"struct.std::_Tuple_impl.7"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 8
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* %12, %"class.std::tuple.6"* dereferenceable(8) %4, %"class.std::tuple.9"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"* dereferenceable(8)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %3, align 8
  store %"struct.std::_Tuple_impl.7"* %1, %"struct.std::_Tuple_impl.7"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.7"* %5 to %"struct.std::_Head_base.8"*
  %7 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"* %6, i32* dereferenceable(4) %9)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl.7"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.7"* %3 to %"struct.std::_Head_base.8"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base.8"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base.8"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %2, align 8
  %3 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IxxESaIS2_EEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"*, %"class.std::tuple.6"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.11", align 1
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"class.std::tuple.6"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 8
  store %"class.std::tuple.6"* %1, %"class.std::tuple.6"** %7, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %8, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.6"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.6"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::tuple.6"* %0, %"class.std::tuple.6"** %2, align 8
  %3 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %2, align 8
  %4 = bitcast %"class.std::tuple.6"* %3 to %"struct.std::_Tuple_impl.7"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.7"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4sizeEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair.3"* dereferenceable(32) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.10", align 8
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
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -1263843189, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1263843189, label %23
    i32 892995133, label %27
    i32 309421993, label %40
    i32 -447180974, label %44
    i32 -600030482, label %48
    i32 -698019057, label %50
    i32 664123935, label %56
    i32 1971665800, label %62
    i32 -1742188503, label %63
    i32 1017725335, label %65
    i32 1003243744, label %66
    i32 -1895260154, label %76
    i32 1170803103, label %77
    i32 -1014722817, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 892995133, i32 -698019057
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 309421993, i32 -447180974
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -600030482, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -600030482, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -1263843189, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 664123935, i32 1003243744
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 1971665800, i32 -1742188503
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.10"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1014722817, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 1017725335, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 1003243744, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 -1895260154, i32 1170803103
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.10"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1014722817, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -1014722817, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.10"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple.6"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple.6"* %0, %"class.std::tuple.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %3, align 8
  %6 = bitcast %"class.std::tuple.6"* %5 to %"struct.std::_Tuple_impl.7"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl.7"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl.7"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.7"* %5 to %"struct.std::_Head_base.8"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %10 = bitcast %"class.std::allocator.0"* %9 to %"class.__gnu_cxx::new_allocator.1"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %10, %"struct.std::pair"* %11, i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %19 to %"class.std::allocator.0"*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %22
  %24 = load i64*, i64** %5, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %24) #3
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %20, %"struct.std::pair"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %29 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %36, %"struct.std::pair"* %37, %"class.std::allocator.0"* dereferenceable(1) %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %28
  store %"struct.std::pair"* %40, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
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
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %55 to %"class.std::allocator.0"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %56, %"struct.std::pair"* %59)
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
          to label %76 unwind label %124

; <label>:65:                                     ; preds = %48
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %68 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"class.std::allocator.0"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %72, %"struct.std::pair"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #16
          to label %127 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %119

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %87 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %86) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %81, %"struct.std::pair"* %85, %"class.std::allocator.0"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %89 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = ptrtoint %"struct.std::pair"* %96 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %88, %"struct.std::pair"* %92, i64 %104)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %107, i32 0, i32 0
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %111, i32 0, i32 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %112, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %117, i32 0, i32 2
  store %"struct.std::pair"* %115, %"struct.std::pair"** %118, align 8
  ret void

; <label>:119:                                    ; preds = %76
  %120 = load i8*, i8** %10, align 8
  %121 = load i32, i32* %11, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %61
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #10
  unreachable

; <label>:127:                                    ; preds = %75
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1287892660, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1287892660, label %24
    i32 -847677930, label %29
    i32 -560802421, label %31
    i32 1013536587, label %44
    i32 -1265023270, label %50
    i32 909822105, label %53
    i32 -1923770773, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -847677930, i32 -560802421
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #16
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1265023270, i32 1013536587
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1265023270, i32 909822105
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1923770773, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1923770773, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1788940261, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1788940261, label %14
    i32 -559426986, label %18
    i32 -837471034, label %24
    i32 -71434698, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -559426986, i32 -837471034
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -71434698, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -71434698, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1829648647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1829648647, label %16
    i32 -1070562239, label %21
    i32 1177408555, label %23
    i32 -2007648211, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1070562239, i32 1177408555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2007648211, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2007648211, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1418771392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1418771392, label %16
    i32 800469405, label %21
    i32 1391518488, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 800469405, i32 1391518488
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
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
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #16
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = alloca i32
  store i32 1011359036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1011359036, label %18
    i32 -1680163757, label %21
    i32 622562718, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1680163757, i32 622562718
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %32, %"struct.std::pair"* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %42, %"struct.std::pair"* %44)
  store i32 622562718, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -827991878, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %77
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -827991878, label %25
    i32 -735137902, label %29
    i32 -811166567, label %33
    i32 -88652031, label %48
    i32 654047764, label %76
  ]

; <label>:24:                                     ; preds = %22
  br label %77

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -735137902, i32 654047764
  store i32 %28, i32* %21
  br label %77

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -811166567, i32 -88652031
  store i32 %32, i32* %21
  br label %77

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %43, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  store i32 654047764, i32* %21
  br label %77

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %7, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %71, %"struct.std::pair"* %73, i64 %67)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  store i32 -827991878, i32* %21
  br label %77

; <label>:76:                                     ; preds = %22
  ret void

; <label>:77:                                     ; preds = %48, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1033584558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1033584558, label %23
    i32 -2026431744, label %27
    i32 -245612315, label %48
    i32 -876601948, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2026431744, i32 -245612315
  store i32 %26, i32* %19
  br label %60

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  %38 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* %47)
  store i32 -876601948, i32* %19
  br label %60

; <label>:48:                                     ; preds = %20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  store i32 -876601948, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret void

; <label>:60:                                     ; preds = %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %27, %"struct.std::pair"* %29, %"struct.std::pair"* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %39, %"struct.std::pair"* %41)
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38, %"struct.std::pair"* %40)
  %41 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %50, %"struct.std::pair"* %52, %"struct.std::pair"* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  ret %"struct.std::pair"* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 2115360436, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %70
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2115360436, label %37
    i32 -1528170411, label %40
    i32 719322598, label %51
    i32 -1874770733, label %66
    i32 -153184839, label %67
    i32 889946004, label %69
  ]

; <label>:36:                                     ; preds = %34
  br label %70

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 -1528170411, i32 889946004
  store i32 %39, i32* %33
  br label %70

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 719322598, i32 -1874770733
  store i32 %50, i32* %33
  br label %70

; <label>:51:                                     ; preds = %34
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %65)
  store i32 -1874770733, i32* %33
  br label %70

; <label>:66:                                     ; preds = %34
  store i32 -153184839, i32* %33
  br label %70

; <label>:67:                                     ; preds = %34
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 2115360436, i32* %33
  br label %70

; <label>:69:                                     ; preds = %34
  ret void

; <label>:70:                                     ; preds = %67, %66, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = alloca i32
  store i32 1934180238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1934180238, label %16
    i32 -1429977761, label %20
    i32 -2125102954, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1429977761, i32 -2125102954
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  store i32 1934180238, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1056371322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1056371322, label %21
    i32 1776994764, label %25
    i32 347855516, label %26
    i32 -2003756737, label %31
    i32 1713885290, label %58
    i32 1437193051, label %59
    i32 -992623282, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1776994764, i32 347855516
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 -992623282, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -2003756737, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair"* %9 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %44 = bitcast %"struct.std::pair"* %12 to i8*
  %45 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %49, i64 %41, i64 %42, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1713885290, i32 1437193051
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 -992623282, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -2003756737, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %14 = bitcast %"struct.std::pair"* %7 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %12, i64 %21, i64 %23, i64 %26, i64 %28)
  ret i1 %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 546795865, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %119
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 546795865, label %34
    i32 1912312063, label %41
    i32 1891439641, label %58
    i32 1400704091, label %61
    i32 704182877, label %73
    i32 1940344295, label %78
    i32 835387394, label %85
    i32 1807304764, label %102
  ]

; <label>:33:                                     ; preds = %31
  br label %119

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 1912312063, i32 704182877
  store i32 %40, i32* %30
  br label %119

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %53, %"struct.std::pair"* %55)
  %57 = select i1 %56, i32 1891439641, i32 1400704091
  store i32 %57, i32* %30
  br label %119

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 1400704091, i32* %30
  br label %119

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %68, %"struct.std::pair"** %69, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(16) %66) #3
  %72 = load i64, i64* %12, align 8
  store i64 %72, i64* %9, align 8
  store i32 546795865, i32* %30
  br label %119

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %10, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1940344295, i32 1807304764
  store i32 %77, i32* %30
  br label %119

; <label>:78:                                     ; preds = %31
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub nsw i64 %80, 2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %79, %82
  %84 = select i1 %83, i32 835387394, i32 1807304764
  store i32 %84, i32* %30
  br label %119

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 2, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %93) #3
  %95 = load i64, i64* %9, align 8
  %96 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %94) #3
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 1807304764, i32* %30
  br label %119

; <label>:102:                                    ; preds = %31
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %108 = bitcast %"struct.std::pair"* %20 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %113, i64 %105, i64 %106, i64 %116, i64 %118)
  ret void

; <label>:119:                                    ; preds = %85, %78, %73, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 1601748869, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %65
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1601748869, label %28
    i32 -1488701148, label %33
    i32 522165251, label %40
    i32 -1773852573, label %43
    i32 -1933424504, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1488701148, i32 522165251
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %38, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 522165251, i32* %23
  store i1 %39, i1* %24
  br label %65

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 -1773852573, i32 -1933424504
  store i32 %42, i32* %23
  br label %65

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* dereferenceable(16) %48) #3
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  store i32 1601748869, i32* %23
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %59) #3
  ret void

; <label>:65:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %11, i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon*, i64, i64, i64, i64) #6 align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.anon*, align 8
  %12 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  %15 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  store %class.anon* %0, %class.anon** %11, align 8
  %18 = load %class.anon*, %class.anon** %11, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 1626245022, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %46
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1626245022, label %27
    i32 874310834, label %32
    i32 717916625, label %38
    i32 573609917, label %44
  ]

; <label>:26:                                     ; preds = %24
  br label %46

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %7
  %29 = load volatile i64, i64* %6
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 874310834, i32 717916625
  store i32 %31, i32* %23
  br label %46

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %8, align 1
  store i32 573609917, i32* %23
  br label %46

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  store i1 %43, i1* %8, align 1
  store i32 573609917, i32* %23
  br label %46

; <label>:44:                                     ; preds = %24
  %45 = load i1, i1* %8, align 1
  ret i1 %45

; <label>:46:                                     ; preds = %38, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %5
  %46 = alloca i32
  store i32 190051368, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 190051368, label %50
    i32 -1922612972, label %55
    i32 481226747, label %66
    i32 1746490019, label %75
    i32 -2116362620, label %86
    i32 -1763899583, label %95
    i32 -1983749223, label %104
    i32 1772001566, label %105
    i32 1109670165, label %106
    i32 -950771107, label %117
    i32 2008185348, label %126
    i32 1180429558, label %137
    i32 1797471975, label %146
    i32 567462823, label %155
    i32 2066022414, label %156
    i32 -1900424785, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %53 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 -1922612972, i32 1109670165
  store i32 %54, i32* %46
  br label %158

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %65 = select i1 %64, i32 481226747, i32 1746490019
  store i32 %65, i32* %46
  br label %158

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %74)
  store i32 1772001566, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %81, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 -2116362620, i32 -1763899583
  store i32 %85, i32* %46
  br label %158

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  store i32 -1983749223, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %103)
  store i32 -1983749223, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 1772001566, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 -1900424785, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %112, %"struct.std::pair"* %114)
  %116 = select i1 %115, i32 -950771107, i32 2008185348
  store i32 %116, i32* %46
  br label %158

; <label>:117:                                    ; preds = %47
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %125)
  store i32 2066022414, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %132, %"struct.std::pair"* %134)
  %136 = select i1 %135, i32 1180429558, i32 1797471975
  store i32 %136, i32* %46
  br label %158

; <label>:137:                                    ; preds = %47
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %145)
  store i32 567462823, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %152, %"struct.std::pair"* %154)
  store i32 567462823, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 2066022414, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 -1900424785, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %11
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = alloca i32
  store i32 1091039584, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1091039584, label %22
    i32 -2000259397, label %23
    i32 -517916032, label %34
    i32 -1761669107, label %36
    i32 1274701963, label %38
    i32 -720506242, label %49
    i32 -1298282329, label %51
    i32 166981017, label %54
    i32 407260324, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 -2000259397, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* %31)
  %33 = select i1 %32, i32 -517916032, i32 -1761669107
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -2000259397, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1274701963, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -720506242, i32 -1298282329
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1274701963, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 407260324, i32 166981017
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1091039584, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #14

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = alloca i32
  store i32 -1999077128, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %78
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1999077128, label %24
    i32 1044210904, label %27
    i32 -1479483226, label %28
    i32 1926517904, label %31
    i32 2003084738, label %34
    i32 888938470, label %45
    i32 -1477333957, label %67
    i32 -1026164484, label %74
    i32 -69988268, label %75
    i32 421100537, label %77
  ]

; <label>:23:                                     ; preds = %21
  br label %78

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1044210904, i32 -1479483226
  store i32 %26, i32* %20
  br label %78

; <label>:27:                                     ; preds = %21
  store i32 421100537, i32* %20
  br label %78

; <label>:28:                                     ; preds = %21
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  store i32 1926517904, i32* %20
  br label %78

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 2003084738, i32 421100537
  store i32 %33, i32* %20
  br label %78

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %40, %"struct.std::pair"* %42)
  %44 = select i1 %43, i32 888938470, i32 -1477333957
  store i32 %44, i32* %20
  br label %78

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %46) #3
  %48 = bitcast %"struct.std::pair"* %9 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(16) %64) #3
  store i32 -1026164484, i32* %20
  br label %78

; <label>:67:                                     ; preds = %21
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %73)
  store i32 -1026164484, i32* %20
  br label %78

; <label>:74:                                     ; preds = %21
  store i32 -69988268, i32* %20
  br label %78

; <label>:75:                                     ; preds = %21
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1926517904, i32* %20
  br label %78

; <label>:77:                                     ; preds = %21
  ret void

; <label>:78:                                     ; preds = %75, %74, %67, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -1333645293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1333645293, label %19
    i32 -1282109025, label %22
    i32 -1627067815, label %29
    i32 -784033800, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1282109025, i32 -784033800
  store i32 %21, i32* %15
  br label %32

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %28)
  store i32 -1627067815, i32* %15
  br label %32

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1333645293, i32* %15
  br label %32

; <label>:31:                                     ; preds = %16
  ret void

; <label>:32:                                     ; preds = %29, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 155956345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %38
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 155956345, label %19
    i32 -487746523, label %26
    i32 921453192, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %38

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 -487746523, i32 921453192
  store i32 %25, i32* %15
  br label %38

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #3
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 155956345, i32* %15
  br label %38

; <label>:34:                                     ; preds = %16
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %35) #3
  ret void

; <label>:38:                                     ; preds = %26, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %28)
  %30 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %24, %"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::pair"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  ret %"struct.std::pair"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -772745654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -772745654, label %18
    i32 -546881296, label %22
    i32 -824733279, label %29
    i32 -1740005073, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -546881296, i32 -1740005073
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(16) %25) #3
  store i32 -824733279, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -772745654, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #6 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %11, i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.5"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.5"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.5"*, i64* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.5"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.5"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.5"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540601544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
