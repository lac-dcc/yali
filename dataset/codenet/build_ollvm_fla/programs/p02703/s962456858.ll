; ModuleID = 'Project_CodeNet_C++1400/p02703/s962456858.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s962456858.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl" = type { %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* }
%"struct.std::pair.15" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair.15"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.17" = type { %"struct.std::pair.15"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair.15"* }

$_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt4pairIliEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIliEC2IRlRivEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIilESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIilESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIilESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIilESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIilEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIilESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIilESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIilEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIilEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE19_M_emplace_back_auxIJiRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE9constructIS2_JiRiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIilEC2IiRivEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIilES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIilEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIilEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIilEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIilEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIilEEppEv = comdat any

$_ZSteqIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv = comdat any

$_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIilEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIliEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIliEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIliEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIliEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIliEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIliEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIliEEclERKS1_S4_ = comdat any

$_ZStgtIliEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIliEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIliES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIliEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIliEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIliEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIliEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIliEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIliEEppEv = comdat any

$_ZSteqIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962456858.cpp, i8* null }]

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::allocator.7", align 1
  %31 = alloca %"class.std::priority_queue", align 8
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"class.std::vector.10", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.15", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::pair.15", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::pair.15", align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %2)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %3)
  store i32 3025, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %5, i64 %57, %"class.std::allocator"* dereferenceable(1) %6)
          to label %58 unwind label %125

; <label>:58:                                     ; preds = %0
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %134, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %65 unwind label %129

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %11)
          to label %67 unwind label %129

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %12)
          to label %69 unwind label %129

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %13)
          to label %71 unwind label %129

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %122, %71
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  %88 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %89 unwind label %129

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %88, align 4
  %91 = mul nsw i32 %82, %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %94) #3
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %17, align 4
  invoke void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"* %95, i32* dereferenceable(4) %17, i32* dereferenceable(4) %13)
          to label %101 unwind label %129

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %18, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  %108 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %109 unwind label %129

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %108, align 4
  %111 = mul nsw i32 %102, %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %114) #3
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %14, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %20, align 4
  invoke void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"* %115, i32* dereferenceable(4) %20, i32* dereferenceable(4) %13)
          to label %121 unwind label %129

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %76

; <label>:125:                                    ; preds = %0
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %7, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %8, align 4
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  br label %301

; <label>:129:                                    ; preds = %167, %152, %144, %142, %109, %101, %89, %81, %69, %67, %65, %63
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %7, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %8, align 4
  br label %300

; <label>:133:                                    ; preds = %76
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %59

; <label>:137:                                    ; preds = %59
  store i32 0, i32* %21, align 4
  br label %138

; <label>:138:                                    ; preds = %177, %137
  %139 = load i32, i32* %21, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %138
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %144 unwind label %129

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %23)
          to label %146 unwind label %129

; <label>:146:                                    ; preds = %144
  store i32 0, i32* %24, align 4
  br label %147

; <label>:147:                                    ; preds = %173, %146
  %148 = load i32, i32* %24, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %24, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %21, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %158) #3
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %24, align 4
  %162 = load i32, i32* %22, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %26, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %27, align 4
  %166 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %167 unwind label %129

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %166, align 4
  %169 = mul nsw i32 %160, %168
  %170 = load i32, i32* %21, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %25, align 4
  invoke void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"* %159, i32* dereferenceable(4) %25, i32* dereferenceable(4) %23)
          to label %172 unwind label %129

; <label>:172:                                    ; preds = %167
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %24, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %24, align 4
  br label %147

; <label>:176:                                    ; preds = %147
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %21, align 4
  br label %138

; <label>:180:                                    ; preds = %138
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %183, 10
  %185 = sext i32 %184 to i64
  store i64 1000000000000000, i64* %29, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.7"* %30) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* %28, i64 %185, i64* dereferenceable(8) %29, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %186 unwind label %249

; <label>:186:                                    ; preds = %180
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %30) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev(%"class.std::vector.10"* %33) #3
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %31, %"struct.std::greater"* dereferenceable(1) %32, %"class.std::vector.10"* dereferenceable(24) %33)
          to label %187 unwind label %253

; <label>:187:                                    ; preds = %186
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %33) #3
  store i32 2601, i32* %34, align 4
  %188 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %34)
          to label %189 unwind label %257

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %188, align 4
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %194) #3
  store i64 0, i64* %195, align 8
  store i32 0, i32* %36, align 4
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %196, %197
  store i32 %198, i32* %37, align 4
  invoke void @_ZNSt4pairIliEC2IiivEEOT_OT0_(%"struct.std::pair.15"* %35, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %199 unwind label %257

; <label>:199:                                    ; preds = %189
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %31, %"struct.std::pair.15"* dereferenceable(16) %35)
          to label %200 unwind label %257

; <label>:200:                                    ; preds = %199
  br label %201

; <label>:201:                                    ; preds = %264, %200
  %202 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %31)
          to label %203 unwind label %257

; <label>:203:                                    ; preds = %201
  %204 = xor i1 %202, true
  br i1 %204, label %205, label %265

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %31)
          to label %207 unwind label %257

; <label>:207:                                    ; preds = %205
  %208 = bitcast %"struct.std::pair.15"* %38 to i8*
  %209 = bitcast %"struct.std::pair.15"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %31)
          to label %210 unwind label %257

; <label>:210:                                    ; preds = %207
  %211 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %39, align 4
  %213 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 0
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %40, align 8
  %215 = load i32, i32* %39, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %216) #3
  store %"class.std::vector.0"* %217, %"class.std::vector.0"** %41, align 8
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %219 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv(%"class.std::vector.0"* %218) #3
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %219, %"struct.std::pair"** %220, align 8
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %222 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE3endEv(%"class.std::vector.0"* %221) #3
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %222, %"struct.std::pair"** %223, align 8
  br label %224

; <label>:224:                                    ; preds = %262, %210
  %225 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  br i1 %225, label %226, label %264

; <label>:226:                                    ; preds = %224
  %227 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  store %"struct.std::pair"* %227, %"struct.std::pair"** %44, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  store i32 %230, i32* %45, align 4
  %231 = load i64, i64* %40, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %231, %234
  store i64 %235, i64* %46, align 8
  %236 = load i32, i32* %45, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %237) #3
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %46, align 8
  %241 = icmp sgt i64 %239, %240
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %226
  %243 = load i64, i64* %46, align 8
  %244 = load i32, i32* %45, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %245) #3
  store i64 %243, i64* %246, align 8
  invoke void @_ZNSt4pairIliEC2IRlRivEEOT_OT0_(%"struct.std::pair.15"* %47, i64* dereferenceable(8) %46, i32* dereferenceable(4) %45)
          to label %247 unwind label %257

; <label>:247:                                    ; preds = %242
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %31, %"struct.std::pair.15"* dereferenceable(16) %47)
          to label %248 unwind label %257

; <label>:248:                                    ; preds = %247
  br label %261

; <label>:249:                                    ; preds = %180
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %7, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %8, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %30) #3
  br label %300

; <label>:253:                                    ; preds = %186
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %7, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %33) #3
  br label %299

; <label>:257:                                    ; preds = %292, %289, %275, %247, %242, %207, %205, %201, %199, %189, %187
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %7, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %8, align 4
  call void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %31) #3
  br label %299

; <label>:261:                                    ; preds = %248, %226
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  br label %224

; <label>:264:                                    ; preds = %224
  br label %201

; <label>:265:                                    ; preds = %203
  store i32 1, i32* %48, align 4
  br label %266

; <label>:266:                                    ; preds = %295, %265
  %267 = load i32, i32* %48, align 4
  %268 = load i32, i32* %1, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %266
  store i64 1000000000000000, i64* %49, align 8
  store i32 0, i32* %50, align 4
  br label %271

; <label>:271:                                    ; preds = %286, %270
  %272 = load i32, i32* %50, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %50, align 4
  %277 = load i32, i32* %1, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, i32* %48, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %281) #3
  %283 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %282)
          to label %284 unwind label %257

; <label>:284:                                    ; preds = %275
  %285 = load i64, i64* %283, align 8
  store i64 %285, i64* %49, align 8
  br label %286

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* %50, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %50, align 4
  br label %271

; <label>:289:                                    ; preds = %271
  %290 = load i64, i64* %49, align 8
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
          to label %292 unwind label %257

; <label>:292:                                    ; preds = %289
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %257

; <label>:294:                                    ; preds = %292
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %48, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %48, align 4
  br label %266

; <label>:298:                                    ; preds = %266
  call void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %31) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %28) #3
  call void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  ret void

; <label>:299:                                    ; preds = %257, %253
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %28) #3
  br label %300

; <label>:300:                                    ; preds = %299, %249, %129
  call void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  br label %301

; <label>:301:                                    ; preds = %300, %125
  %302 = load i8*, i8** %7, align 8
  %303 = load i32, i32* %8, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
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
  store i32 -1261487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1261487, label %16
    i32 -1390982374, label %21
    i32 -1796452849, label %23
    i32 1162187767, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1390982374, i32 -1796452849
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1162187767, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1162187767, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %6
  %11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %5
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %4
  %21 = alloca i32
  store i32 -969738855, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -969738855, label %25
    i32 137684552, label %30
    i32 1946033514, label %50
    i32 -1546106312, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = icmp ne %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 137684552, i32 1946033514
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %33 to %"class.std::allocator.2"*
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %34, %"struct.std::pair"* %39, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43)
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %45 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %47, align 8
  store i32 -1546106312, i32* %21
  br label %57

; <label>:50:                                     ; preds = %22
  %51 = load i32*, i32** %8, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %9, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorISt4pairIilESaIS1_EE19_M_emplace_back_auxIJiRiEEEvDpOT_(%"class.std::vector.0"* %55, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54)
  store i32 -1546106312, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret void

; <label>:57:                                     ; preds = %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2Ev(%"struct.std::_Vector_base.11"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EEC2EOS3_(%"class.std::vector.10"* %13, %"class.std::vector.10"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %19, %"struct.std::pair.15"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair.15"* %22, %"struct.std::pair.15"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %26, %"struct.std::pair.15"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %9, %"struct.std::pair.15"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_(%"class.std::vector.10"* %9, %"struct.std::pair.15"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %13, %"struct.std::pair.15"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %16, %"struct.std::pair.15"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %20, %"struct.std::pair.15"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIliEC2IiivEEOT_OT0_(%"struct.std::pair.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIliESaIS1_EE5emptyEv(%"class.std::vector.10"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5frontEv(%"class.std::vector.10"* %4) #3
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %15, %"struct.std::pair.15"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv(%"class.std::vector.10"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIliEC2IRlRivEEOT_OT0_(%"struct.std::pair.15"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -870379966, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -870379966, label %16
    i32 1312960493, label %21
    i32 -1602837350, label %23
    i32 -1387406245, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1312960493, i32 -1602837350
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1387406245, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1387406245, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIilESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1510620326, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1510620326, label %14
    i32 864998853, label %18
    i32 -1044537034, label %24
    i32 -543827178, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 864998853, i32 -1044537034
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -543827178, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -543827178, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1031769784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1031769784, label %16
    i32 1726194182, label %21
    i32 -1115303008, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1726194182, i32 -1115303008
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIilESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIilESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIilESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIilESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIilESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIilESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIilESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt4pairIilESaIS1_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIilESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIilEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIilEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIilESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 495765882, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 495765882, label %9
    i32 791339059, label %14
    i32 -914250112, label %17
    i32 -1342554003, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 791339059, i32 -1342554003
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIilESaIS2_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 -914250112, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 495765882, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIilESaIS2_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIilESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIilEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIilEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -747757895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -747757895, label %15
    i32 -233168263, label %19
    i32 815929969, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -233168263, i32 815929969
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 815929969, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIilEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIilEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -1428195650, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1428195650, label %15
    i32 -1458986897, label %19
    i32 -1905250572, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1458986897, i32 -1905250572
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -1905250572, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.2"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %10 = bitcast %"class.std::allocator.2"* %9 to %"class.__gnu_cxx::new_allocator.3"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE9constructIS2_JiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %10, %"struct.std::pair"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EE19_M_emplace_back_auxIJiRiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9, align 8
  %18 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::pair"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %29 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIilES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %36, %"struct.std::pair"* %37, %"class.std::allocator.2"* dereferenceable(1) %39)
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
  %54 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %55 to %"class.std::allocator.2"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIilEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %56, %"struct.std::pair"* %59)
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
  %68 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  invoke void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"class.std::allocator.2"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %72, %"struct.std::pair"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %127 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %119

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %87 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %86) #3
  call void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %81, %"struct.std::pair"* %85, %"class.std::allocator.2"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %89 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = ptrtoint %"struct.std::pair"* %96 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 16
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %88, %"struct.std::pair"* %92, i64 %104)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %107, i32 0, i32 0
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %111, i32 0, i32 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %112, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %117, i32 0, i32 2
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE9constructIS2_JiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIilEC2IiRivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIilEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1999164588, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1999164588, label %24
    i32 761876371, label %29
    i32 -790359565, label %31
    i32 72334203, label %44
    i32 1869207438, label %50
    i32 -1948612427, label %53
    i32 743138445, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 761876371, i32 -790359565
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1869207438, i32 72334203
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1869207438, i32 -1948612427
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 743138445, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 743138445, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -36870774, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -36870774, label %14
    i32 -211727545, label %18
    i32 -445208231, label %24
    i32 2068364322, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -211727545, i32 -445208231
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIilEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 2068364322, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2068364322, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIilES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIilEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIilEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 1913652803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1913652803, label %16
    i32 -1076686749, label %21
    i32 1981403789, label %23
    i32 -608187601, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1076686749, i32 1981403789
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -608187601, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -608187601, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIilEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIilEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1338173099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1338173099, label %16
    i32 -530538783, label %21
    i32 -1866749164, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -530538783, i32 -1866749164
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIilEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIilEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIilEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIilEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIilEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIilEEppEv(%"class.std::move_iterator"* %4)
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
  invoke void @_ZSt8_DestroyIPSt4pairIilEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIilEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIilEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIilEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIilEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1787147825, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1787147825, label %14
    i32 357819740, label %18
    i32 -929978294, label %24
    i32 151276382, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 357819740, i32 -929978294
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 151276382, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 151276382, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2097968832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2097968832, label %16
    i32 878868723, label %21
    i32 -1758197963, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 878868723, i32 -1758197963
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  %12 = alloca i32
  store i32 -555292808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -555292808, label %16
    i32 206378653, label %20
    i32 1465510064, label %23
    i32 -1207226543, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 206378653, i32 -1207226543
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1465510064, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -555292808, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1223394772, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1223394772, label %15
    i32 -1772206981, label %19
    i32 2130088611, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1772206981, i32 2130088611
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 2130088611, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIliEEC2Ev(%"class.std::allocator.12"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIliEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIliEEvT_S3_(%"struct.std::pair.15"* %7, %"struct.std::pair.15"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.15"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.15"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %5, %"struct.std::pair.15"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIliEEvT_S3_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_(%"struct.std::pair.15"* %5, %"struct.std::pair.15"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"*, %"struct.std::pair.15"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %9, %"struct.std::_Vector_base.11"** %5
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %10, %"struct.std::pair.15"** %4
  %11 = alloca i32
  store i32 1012854356, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1012854356, label %15
    i32 -791276061, label %19
    i32 1198327210, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %4
  %17 = icmp ne %"struct.std::pair.15"* %16, null
  %18 = select i1 %17, i32 -791276061, i32 1198327210
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.12"*
  %23 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %22, %"struct.std::pair.15"* %23, i64 %24)
  store i32 1198327210, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIliEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair.15"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = bitcast %"struct.std::pair.15"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIliEED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EEC2EOS3_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"* %6, %"struct.std::_Vector_base.11"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.15"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  ret %"struct.std::pair.15"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.15"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  ret %"struct.std::pair.15"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store %"struct.std::_Vector_base.11"* %1, %"struct.std::_Vector_base.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, %"class.std::allocator.12"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIliEEC2ERKS1_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %6, %"struct.std::pair.15"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %9, %"struct.std::pair.15"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %12, %"struct.std::pair.15"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIliEEC2ERKS1_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8), %"struct.std::pair.15"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.15"**, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %6 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %5, align 8
  %9 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %3, align 8
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  store %"struct.std::pair.15"* %14, %"struct.std::pair.15"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"**, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %2, align 8
  %3 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %2, align 8
  ret %"struct.std::pair.15"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"struct.std::pair.15", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1848427837, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1848427837, label %21
    i32 1473688368, label %25
    i32 2111079657, label %26
    i32 -241901700, label %31
    i32 1396658489, label %58
    i32 -1617948219, label %59
    i32 -2131024358, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1473688368, i32 2111079657
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 -2131024358, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -241901700, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair.15"* %33, %"struct.std::pair.15"** %34, align 8
  %35 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %10) #3
  %36 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair.15"* %9 to i8*
  %38 = bitcast %"struct.std::pair.15"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %9) #3
  %44 = bitcast %"struct.std::pair.15"* %12 to i8*
  %45 = bitcast %"struct.std::pair.15"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %49 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %48, align 8
  %50 = bitcast %"struct.std::pair.15"* %12 to { i64, i32 }*
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %49, i64 %41, i64 %42, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1396658489, i32 -1617948219
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 -2131024358, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -241901700, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %1, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.15"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.15"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %9, i64 %10
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair.15"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  ret %"struct.std::pair.15"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::pair.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %20 = alloca %"struct.std::pair.15", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %24, align 8
  %25 = bitcast %"struct.std::pair.15"* %7 to { i64, i32 }*
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  store i32 %4, i32* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 1523680640, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %119
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1523680640, label %34
    i32 -266164080, label %41
    i32 1812805995, label %58
    i32 -1883674068, label %61
    i32 -1458509656, label %73
    i32 1910098731, label %78
    i32 -810972475, label %85
    i32 1388576059, label %102
  ]

; <label>:33:                                     ; preds = %31
  br label %119

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 -266164080, i32 -1458509656
  store i32 %40, i32* %30
  br label %119

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %46, %"struct.std::pair.15"** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair.15"* %50, %"struct.std::pair.15"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  %55 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair.15"* %53, %"struct.std::pair.15"* %55)
  %57 = select i1 %56, i32 1812805995, i32 -1883674068
  store i32 %57, i32* %30
  br label %119

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -1883674068, i32* %30
  br label %119

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %63, %"struct.std::pair.15"** %64, align 8
  %65 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %15) #3
  %66 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  store %"struct.std::pair.15"* %68, %"struct.std::pair.15"** %69, align 8
  %70 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %16) #3
  %71 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %70, %"struct.std::pair.15"* dereferenceable(16) %66) #3
  %72 = load i64, i64* %12, align 8
  store i64 %72, i64* %9, align 8
  store i32 1523680640, i32* %30
  br label %119

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %10, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1910098731, i32 1388576059
  store i32 %77, i32* %30
  br label %119

; <label>:78:                                     ; preds = %31
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub nsw i64 %80, 2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %79, %82
  %84 = select i1 %83, i32 -810972475, i32 1388576059
  store i32 %84, i32* %30
  br label %119

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 2, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %17, i32 0, i32 0
  store %"struct.std::pair.15"* %91, %"struct.std::pair.15"** %92, align 8
  %93 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %17) #3
  %94 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %93) #3
  %95 = load i64, i64* %9, align 8
  %96 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i32 0, i32 0
  store %"struct.std::pair.15"* %96, %"struct.std::pair.15"** %97, align 8
  %98 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %18) #3
  %99 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %98, %"struct.std::pair.15"* dereferenceable(16) %94) #3
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 1388576059, i32* %30
  br label %119

; <label>:102:                                    ; preds = %31
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %7) #3
  %108 = bitcast %"struct.std::pair.15"* %20 to i8*
  %109 = bitcast %"struct.std::pair.15"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %19, i32 0, i32 0
  %113 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %112, align 8
  %114 = bitcast %"struct.std::pair.15"* %20 to { i64, i32 }*
  %115 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %114, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %113, i64 %105, i64 %106, i64 %116, i32 %118)
  ret void

; <label>:119:                                    ; preds = %85, %78, %73, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  ret %"struct.std::pair.15"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"*, %"struct.std::pair.15"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIliEEclERKS1_S4_(%"struct.std::greater"* %10, %"struct.std::pair.15"* dereferenceable(16) %11, %"struct.std::pair.15"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::pair.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %16, align 8
  %17 = bitcast %"struct.std::pair.15"* %7 to { i64, i32 }*
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %4, i32* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 1562243511, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %65
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1562243511, label %28
    i32 1131849994, label %33
    i32 185915050, label %40
    i32 1977326911, label %43
    i32 -520024162, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 1131849994, i32 185915050
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %35, %"struct.std::pair.15"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair.15"* %38, %"struct.std::pair.15"* dereferenceable(16) %7)
  store i32 185915050, i32* %23
  store i1 %39, i1* %24
  br label %65

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 1977326911, i32 -520024162
  store i32 %42, i32* %23
  br label %65

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %45, %"struct.std::pair.15"** %46, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %48 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair.15"* %50, %"struct.std::pair.15"** %51, align 8
  %52 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %14) #3
  %53 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %52, %"struct.std::pair.15"* dereferenceable(16) %48) #3
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  store i32 1562243511, i32* %23
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %7) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %61, %"struct.std::pair.15"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %15) #3
  %64 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %63, %"struct.std::pair.15"* dereferenceable(16) %59) #3
  ret void

; <label>:65:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIliEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16) %8, %"struct.std::pair.15"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %7 = call zeroext i1 @_ZStltIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16) %5, %"struct.std::pair.15"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -124911858, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -124911858, label %19
    i32 -1400537839, label %24
    i32 331442905, label %33
    i32 -1879831412, label %41
    i32 -272167417, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -272167417, i32 -1400537839
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1879831412, i32 331442905
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  store i32 -1879831412, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -272167417, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIliEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair.15"* dereferenceable(16) %10, %"struct.std::pair.15"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_(%"class.std::vector.10"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.10"* %5, %"struct.std::pair.15"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::pair.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  %15 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.15"* %6 to i8*
  %20 = bitcast %"struct.std::pair.15"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %6) #3
  %26 = bitcast %"struct.std::pair.15"* %9 to i8*
  %27 = bitcast %"struct.std::pair.15"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EES7_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = bitcast %"struct.std::pair.15"* %9 to { i64, i32 }*
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %29, i64 %24, i64 0, i64 %32, i32 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.10"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.15"*
  %4 = alloca %"struct.std::pair.15"*
  %5 = alloca %"class.std::vector.10"*
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %6, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  store %"class.std::vector.10"* %8, %"class.std::vector.10"** %5
  %9 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5
  %10 = bitcast %"class.std::vector.10"* %9 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %13, %"struct.std::pair.15"** %4
  %14 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5
  %15 = bitcast %"class.std::vector.10"* %14 to %"struct.std::_Vector_base.11"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  store %"struct.std::pair.15"* %18, %"struct.std::pair.15"** %3
  %19 = alloca i32
  store i32 -789177792, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -789177792, label %23
    i32 1120779965, label %28
    i32 2088925972, label %46
    i32 -588974910, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %4
  %25 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %3
  %26 = icmp ne %"struct.std::pair.15"* %24, %25
  %27 = select i1 %26, i32 1120779965, i32 2088925972
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5
  %30 = bitcast %"class.std::vector.10"* %29 to %"struct.std::_Vector_base.11"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %31 to %"class.std::allocator.12"*
  %33 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5
  %34 = bitcast %"class.std::vector.10"* %33 to %"struct.std::_Vector_base.11"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %32, %"struct.std::pair.15"* %37, %"struct.std::pair.15"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5
  %41 = bitcast %"class.std::vector.10"* %40 to %"struct.std::_Vector_base.11"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %44, i32 1
  store %"struct.std::pair.15"* %45, %"struct.std::pair.15"** %43, align 8
  store i32 -588974910, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.10"* %49, %"struct.std::pair.15"* dereferenceable(16) %48)
  store i32 -588974910, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair.15"* %9, %"struct.std::pair.15"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.10"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %12, i64 %13)
  store %"struct.std::pair.15"* %14, %"struct.std::pair.15"** %6, align 8
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %7, align 8
  %16 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.12"*
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %19, i64 %20
  %22 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %18, %"struct.std::pair.15"* %21, %"struct.std::pair.15"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %7, align 8
  %25 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  %29 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %34 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %35 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %34) #3
  %36 = invoke %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIliES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"* %28, %"struct.std::pair.15"* %32, %"struct.std::pair.15"* %33, %"class.std::allocator.12"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.15"* %36, %"struct.std::pair.15"** %7, align 8
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 1
  store %"struct.std::pair.15"* %39, %"struct.std::pair.15"** %7, align 8
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
  %47 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %48 = icmp ne %"struct.std::pair.15"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %51 to %"class.std::allocator.12"*
  %53 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %52, %"struct.std::pair.15"* %55)
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
  %62 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %63 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %64 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %65 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %62, %"struct.std::pair.15"* %63, %"class.std::allocator.12"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %69 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %68, %"struct.std::pair.15"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %76, align 8
  %78 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %80, align 8
  %82 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %83 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %77, %"struct.std::pair.15"* %81, %"class.std::allocator.12"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %85 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %87, align 8
  %89 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %91, align 8
  %93 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.15"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.15"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %84, %"struct.std::pair.15"* %88, i64 %100)
  %101 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %102 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair.15"* %101, %"struct.std::pair.15"** %104, align 8
  %105 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %106 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair.15"* %105, %"struct.std::pair.15"** %108, align 8
  %109 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %109, i64 %110
  %112 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair.15"* %111, %"struct.std::pair.15"** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #10
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = bitcast %"struct.std::pair.15"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.15"*
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.15"* %10 to i8*
  %14 = bitcast %"struct.std::pair.15"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.10"*
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  store %"class.std::vector.10"* %12, %"class.std::vector.10"** %6
  %13 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %13) #3
  %15 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1072127416, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1072127416, label %24
    i32 752608629, label %29
    i32 226996817, label %31
    i32 -644466507, label %44
    i32 -1800975707, label %50
    i32 116500899, label %53
    i32 -1686702286, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 752608629, i32 226996817
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %32) #3
  %34 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1800975707, i32 -644466507
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1800975707, i32 116500899
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %51) #3
  store i32 -1686702286, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1686702286, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.11"*
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  store %"struct.std::_Vector_base.11"* %7, %"struct.std::_Vector_base.11"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1287861493, i32* %9
  %10 = alloca %"struct.std::pair.15"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1287861493, label %14
    i32 -873525932, label %18
    i32 -1439924963, label %24
    i32 -1018262665, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -873525932, i32 -1439924963
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %20 to %"class.std::allocator.12"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.15"* @_ZNSt16allocator_traitsISaISt4pairIliEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1) %21, i64 %22)
  store i32 -1018262665, i32* %9
  store %"struct.std::pair.15"* %23, %"struct.std::pair.15"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1018262665, i32* %9
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10
  ret %"struct.std::pair.15"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.15"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.15"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIliES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %6, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %12 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair.15"* %12, %"struct.std::pair.15"** %13, align 8
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %15 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %16, align 8
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %18 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %21, align 8
  %23 = call %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"* %20, %"struct.std::pair.15"* %22, %"struct.std::pair.15"* %17, %"class.std::allocator.12"* dereferenceable(1) %18)
  ret %"struct.std::pair.15"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %6, %"struct.std::pair.15"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt16allocator_traitsISaISt4pairIliEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.15"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1269993586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1269993586, label %16
    i32 1150854973, label %21
    i32 1224160962, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1150854973, i32 1224160962
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.15"*
  ret %"struct.std::pair.15"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.17"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %20, align 8
  %22 = call %"struct.std::pair.15"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIliEES3_ET0_T_S6_S5_(%"struct.std::pair.15"* %19, %"struct.std::pair.15"* %21, %"struct.std::pair.15"* %17)
  ret %"struct.std::pair.15"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  %4 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_(%"class.std::move_iterator.17"* %2, %"struct.std::pair.15"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  ret %"struct.std::pair.15"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIliEES3_ET0_T_S6_S5_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %11, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  %21 = call %"struct.std::pair.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIliEES5_EET0_T_S8_S7_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* %20, %"struct.std::pair.15"* %16)
  ret %"struct.std::pair.15"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIliEES5_EET0_T_S8_S7_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %11, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %12 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  store %"struct.std::pair.15"* %12, %"struct.std::pair.15"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %4, %"class.std::move_iterator.17"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %18 = call %"struct.std::pair.15"* @_ZSt11__addressofISt4pairIliEEPT_RS2_(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEEdeEv(%"class.std::move_iterator.17"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIliEJS1_EEvPT_DpOT0_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIliEEppEv(%"class.std::move_iterator.17"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %25, i32 1
  store %"struct.std::pair.15"* %26, %"struct.std::pair.15"** %7, align 8
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
  %34 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %35 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIliEEvT_S3_(%"struct.std::pair.15"* %34, %"struct.std::pair.15"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  ret %"struct.std::pair.15"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %5, %"class.std::move_iterator.17"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIliEJS1_EEvPT_DpOT0_(%"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %6 = bitcast %"struct.std::pair.15"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.15"*
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.15"* %7 to i8*
  %11 = bitcast %"struct.std::pair.15"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt11__addressofISt4pairIliEEPT_RS2_(%"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  %4 = bitcast %"struct.std::pair.15"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.15"*
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEEdeEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIliEEppEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 1
  store %"struct.std::pair.15"* %6, %"struct.std::pair.15"** %4, align 8
  ret %"class.std::move_iterator.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv(%"class.std::move_iterator.17"* %5)
  %7 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %8 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv(%"class.std::move_iterator.17"* %7)
  %9 = icmp eq %"struct.std::pair.15"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_(%"class.std::move_iterator.17"*, %"struct.std::pair.15"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  store %"struct.std::pair.15"* %7, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %9, i64 %11
  store %"struct.std::pair.15"* %12, %"struct.std::pair.15"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair.15"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  ret %"struct.std::pair.15"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIliESaIS1_EE5emptyEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %6, %"struct.std::pair.15"** %7, align 8
  %8 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #3
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %11 = icmp eq %"struct.std::pair.15"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  store %"struct.std::pair.15"* %9, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.15"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  ret %"struct.std::pair.15"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  store %"struct.std::pair.15"* %9, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.15"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  ret %"struct.std::pair.15"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret %"struct.std::pair.15"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair.15"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5frontEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %5 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %5, %"struct.std::pair.15"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %3) #3
  ret %"struct.std::pair.15"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -11563139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -11563139, label %20
    i32 663153040, label %24
    i32 1035944831, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 663153040, i32 1035944831
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"* %33, %"struct.std::pair.15"* %35, %"struct.std::pair.15"* %37)
  store i32 1035944831, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 -1
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  %9 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %10 to %"class.std::allocator.12"*
  %12 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %11, %"struct.std::pair.15"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 -1
  store %"struct.std::pair.15"* %6, %"struct.std::pair.15"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair.15", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.15"* %8 to i8*
  %18 = bitcast %"struct.std::pair.15"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %21, %"struct.std::pair.15"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.15"* %10 to i8*
  %28 = bitcast %"struct.std::pair.15"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = bitcast %"struct.std::pair.15"* %10 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %32, i64 0, i64 %25, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962456858.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
