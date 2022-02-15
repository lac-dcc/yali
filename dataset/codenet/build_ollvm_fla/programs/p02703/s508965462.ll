; ModuleID = 'Project_CodeNet_C++1400/p02703/s508965462.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s508965462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i64, %"struct.std::pair.6" }
%"struct.std::less" = type { i8 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { %"struct.std::pair.5"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %"struct.std::pair.5"* }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"struct.std::pair.5"* }
%"class.std::move_iterator.9" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IiiEEC2IiS0_vEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_ = comdat any

$_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@C = global [55 x i32] zeroinitializer, align 16
@D = global [55 x i32] zeroinitializer, align 16
@edge = global [55 x %"class.std::vector"] zeroinitializer, align 16
@dist = global [55 x [3000 x i64]] zeroinitializer, align 16
@q = global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508965462.cpp, i8* null }]

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
  store i32 -1906568828, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1906568828, label %6
    i32 863932231, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i32 0, i32 0), i64 55)
  %10 = select i1 %9, i32 863932231, i32 -1906568828
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
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1753347567, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i32 0, i32 0), i64 55), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1753347567, label %8
    i32 1444870058, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i32 0, i32 0)
  %12 = select i1 %11, i32 1444870058, i32 -1753347567
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.0"* %2) #3
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* @q, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.0"* dereferenceable(24) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.0"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.0"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  store %"struct.std::pair.5"* %19, %"struct.std::pair.5"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %22, %"struct.std::pair.5"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %26, %"struct.std::pair.5"* %28)
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
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"* %9, %"struct.std::pair.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dijkv() #0 {
  %1 = alloca %"struct.std::pair.5", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.6", align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.5", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.6", align 4
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.5", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair.6", align 4
  %26 = alloca i32, align 4
  %27 = load i32, i32* @S, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 0), i64 0, i64 %28
  store i64 0, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %30 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @S)
  %31 = bitcast %"struct.std::pair.6"* %4 to i64*
  store i64 %30, i64* %31, align 4
  %32 = call { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, %"struct.std::pair.6"* dereferenceable(8) %4)
  store { i64, i32 } %32, { i64, i32 }* %6, align 8
  %33 = bitcast { i64, i32 }* %6 to i8*
  %34 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %33, i64 12, i32 4, i1 false)
  call void @_ZNSt4pairIxS_IiiEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair.5"* %1, %"struct.std::pair"* dereferenceable(12) %2)
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @q, %"struct.std::pair.5"* dereferenceable(16) %1)
  %35 = alloca i32
  store i32 888234560, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %207
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 888234560, label %39
    i32 651101024, label %43
    i32 -316989222, label %66
    i32 190461609, label %67
    i32 315711713, label %92
    i32 1241820926, label %122
    i32 -1535884157, label %132
    i32 1352286212, label %135
    i32 -1945011403, label %151
    i32 56450787, label %152
    i32 -2006308228, label %168
    i32 1509919963, label %202
    i32 -942312836, label %203
    i32 10260607, label %205
    i32 337274993, label %206
  ]

; <label>:38:                                     ; preds = %36
  br label %207

; <label>:39:                                     ; preds = %36
  %40 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* @q)
  %41 = xor i1 %40, true
  %42 = select i1 %41, i32 651101024, i32 337274993
  store i32 %42, i32* %35
  br label %207

; <label>:43:                                     ; preds = %36
  %44 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @q)
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 0, %46
  store i64 %47, i64* %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @q)
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %48, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @q)
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* @q)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000 x i64], [3000 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp ne i64 %62, %63
  %65 = select i1 %64, i32 -316989222, i32 190461609
  store i32 %65, i32* %35
  br label %207

; <label>:66:                                     ; preds = %36
  store i32 888234560, i32* %35
  br label %207

; <label>:67:                                     ; preds = %36
  store i32 2999, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %12, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x i64], [3000 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %83, %88
  %90 = icmp sgt i64 %82, %89
  %91 = select i1 %90, i32 315711713, i32 1241820926
  store i32 %91, i32* %35
  br label %207

; <label>:92:                                     ; preds = %36
  %93 = load i64, i64* %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %93, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000 x i64], [3000 x i64]* %102, i64 0, i64 %104
  store i64 %99, i64* %105, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x i64], [3000 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 0, %112
  store i64 %113, i64* %14, align 8
  %114 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %115 = bitcast %"struct.std::pair.6"* %15 to i64*
  store i64 %114, i64* %115, align 4
  %116 = call { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %14, %"struct.std::pair.6"* dereferenceable(8) %15)
  %117 = bitcast %"struct.std::pair.5"* %13 to { i64, i64 }*
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %116, 0
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %116, 1
  store i64 %121, i64* %120, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @q, %"struct.std::pair.5"* dereferenceable(16) %13)
  store i32 1241820926, i32* %35
  br label %207

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %124
  store %"class.std::vector"* %125, %"class.std::vector"** %16, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %127 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"* %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %129 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %130 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector"* %129) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  store i32 -1535884157, i32* %35
  br label %207

; <label>:132:                                    ; preds = %36
  %133 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  %134 = select i1 %133, i32 1352286212, i32 10260607
  store i32 %134, i32* %35
  br label %207

; <label>:135:                                    ; preds = %36
  %136 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %137 = bitcast %"struct.std::pair"* %19 to i8*
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %20, align 4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %142 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %21, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %145 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %22, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %21, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1945011403, i32 56450787
  store i32 %150, i32* %35
  br label %207

; <label>:151:                                    ; preds = %36
  store i32 -942312836, i32* %35
  br label %207

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %21, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3000 x i64], [3000 x i64]* %155, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i32, i32* %22, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = icmp sgt i64 %161, %165
  %167 = select i1 %166, i32 -2006308228, i32 1509919963
  store i32 %167, i32* %35
  br label %207

; <label>:168:                                    ; preds = %36
  %169 = load i64, i64* %7, align 8
  %170 = load i32, i32* %22, align 4
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %21, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000 x i64], [3000 x i64]* %175, i64 0, i64 %179
  store i64 %172, i64* %180, align 8
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %21, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3000 x i64], [3000 x i64]* %183, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 0, %189
  store i64 %190, i64* %24, align 8
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %21, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %26, align 4
  %194 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %26)
  %195 = bitcast %"struct.std::pair.6"* %25 to i64*
  store i64 %194, i64* %195, align 4
  %196 = call { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %24, %"struct.std::pair.6"* dereferenceable(8) %25)
  %197 = bitcast %"struct.std::pair.5"* %23 to { i64, i64 }*
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 0
  %199 = extractvalue { i64, i64 } %196, 0
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 1
  %201 = extractvalue { i64, i64 } %196, 1
  store i64 %201, i64* %200, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @q, %"struct.std::pair.5"* dereferenceable(16) %23)
  store i32 1509919963, i32* %35
  br label %207

; <label>:202:                                    ; preds = %36
  store i32 -942312836, i32* %35
  br label %207

; <label>:203:                                    ; preds = %36
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i32 -1535884157, i32* %35
  br label %207

; <label>:205:                                    ; preds = %36
  store i32 888234560, i32* %35
  br label %207

; <label>:206:                                    ; preds = %36
  ret void

; <label>:207:                                    ; preds = %205, %203, %202, %168, %152, %151, %135, %132, %122, %92, %67, %66, %43, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %9, %"struct.std::pair.5"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %16, %"struct.std::pair.5"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %20, %"struct.std::pair.5"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.6"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.6", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.6"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.6"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair.5"*, %"struct.std::pair"* dereferenceable(12)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::pair.6"* %12 to i8*
  %17 = bitcast %"struct.std::pair.6"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %15, %"struct.std::pair.5"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.0"* %18) #3
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
  store i32 2091367744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2091367744, label %16
    i32 1626852071, label %21
    i32 -664001445, label %23
    i32 1066259056, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1626852071, i32 -664001445
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1066259056, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1066259056, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), %"struct.std::pair.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.5"* %3, i64* dereferenceable(8) %7, %"struct.std::pair.6"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.5"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.6", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.6"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.6"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.6", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.6"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.6"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair.6", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair.6", align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @M)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @S)
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 -497850813, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %159
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -497850813, label %28
    i32 -1427574230, label %33
    i32 -160473432, label %58
    i32 -533529217, label %61
    i32 219903587, label %62
    i32 -2146022076, label %67
    i32 1604374139, label %76
    i32 2028630281, label %79
    i32 -1297013005, label %80
    i32 1987507437, label %84
    i32 251809707, label %85
    i32 677726574, label %89
    i32 409849853, label %96
    i32 628431096, label %99
    i32 136213853, label %100
    i32 1178090946, label %103
    i32 -8321288, label %106
    i32 -62559751, label %111
    i32 -566975681, label %112
    i32 -249940220, label %116
    i32 -1215475137, label %133
    i32 1497972965, label %136
    i32 -657281924, label %137
    i32 -1228441811, label %140
    i32 -276263682, label %141
    i32 1195284428, label %146
    i32 -1856644342, label %154
    i32 606530022, label %157
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @M, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1427574230, i32 -533529217
  store i32 %32, i32* %24
  br label %159

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %43
  %45 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %46 = bitcast %"struct.std::pair.6"* %8 to i64*
  store i64 %45, i64* %46, align 4
  %47 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %4, %"struct.std::pair.6"* dereferenceable(8) %8)
  store { i64, i32 } %47, { i64, i32 }* %9, align 8
  %48 = bitcast { i64, i32 }* %9 to i8*
  %49 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %48, i64 12, i32 4, i1 false)
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %44, %"struct.std::pair"* dereferenceable(12) %7)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %51
  %53 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %54 = bitcast %"struct.std::pair.6"* %11 to i64*
  store i64 %53, i64* %54, align 4
  %55 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %3, %"struct.std::pair.6"* dereferenceable(8) %11)
  store { i64, i32 } %55, { i64, i32 }* %12, align 8
  %56 = bitcast { i64, i32 }* %12 to i8*
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %56, i64 12, i32 4, i1 false)
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %52, %"struct.std::pair"* dereferenceable(12) %10)
  store i32 -160473432, i32* %24
  br label %159

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -497850813, i32* %24
  br label %159

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 219903587, i32* %24
  br label %159

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2146022076, i32 2028630281
  store i32 %66, i32* %24
  br label %159

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %74)
  store i32 1604374139, i32* %24
  br label %159

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 219903587, i32* %24
  br label %159

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1297013005, i32* %24
  br label %159

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %81, 55
  %83 = select i1 %82, i32 1987507437, i32 1178090946
  store i32 %83, i32* %24
  br label %159

; <label>:84:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 251809707, i32* %24
  br label %159

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %15, align 4
  %87 = icmp slt i32 %86, 3000
  %88 = select i1 %87, i32 677726574, i32 628431096
  store i32 %88, i32* %24
  br label %159

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000 x i64], [3000 x i64]* %92, i64 0, i64 %94
  store i64 1000000000000000, i64* %95, align 8
  store i32 409849853, i32* %24
  br label %159

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  store i32 251809707, i32* %24
  br label %159

; <label>:99:                                     ; preds = %25
  store i32 136213853, i32* %24
  br label %159

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 -1297013005, i32* %24
  br label %159

; <label>:103:                                    ; preds = %25
  store i32 2999, i32* %16, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @S, i32* dereferenceable(4) %16)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* @S, align 4
  call void @_Z4dijkv()
  store i32 0, i32* %17, align 4
  store i32 -8321288, i32* %24
  br label %159

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* @N, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -62559751, i32 -1228441811
  store i32 %110, i32* %24
  br label %159

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -566975681, i32* %24
  br label %159

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %18, align 4
  %114 = icmp slt i32 %113, 3000
  %115 = select i1 %114, i32 -249940220, i32 1497972965
  store i32 %115, i32* %24
  br label %159

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %118
  %120 = getelementptr inbounds [3000 x i64], [3000 x i64]* %119, i64 0, i64 0
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %122
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000 x i64], [3000 x i64]* %123, i64 0, i64 %125
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %130
  %132 = getelementptr inbounds [3000 x i64], [3000 x i64]* %131, i64 0, i64 0
  store i64 %128, i64* %132, align 16
  store i32 -1215475137, i32* %24
  br label %159

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %18, align 4
  store i32 -566975681, i32* %24
  br label %159

; <label>:136:                                    ; preds = %25
  store i32 -657281924, i32* %24
  br label %159

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  store i32 -8321288, i32* %24
  br label %159

; <label>:140:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 -276263682, i32* %24
  br label %159

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* @N, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1195284428, i32 606530022
  store i32 %145, i32* %24
  br label %159

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %148
  %150 = getelementptr inbounds [3000 x i64], [3000 x i64]* %149, i64 0, i64 0
  %151 = load i64, i64* %150, align 16
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1856644342, i32* %24
  br label %159

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  store i32 -276263682, i32* %24
  br label %159

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %146, %141, %140, %137, %136, %133, %116, %112, %111, %106, %103, %100, %99, %96, %89, %85, %84, %80, %79, %76, %67, %62, %61, %58, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.6"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
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
  store i32 1563967379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1563967379, label %16
    i32 -26704386, label %21
    i32 1952475363, label %23
    i32 1482352047, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -26704386, i32 1952475363
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1482352047, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1482352047, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.6"* %12 to i8*
  %16 = bitcast %"struct.std::pair.6"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
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
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.5"*, i64* dereferenceable(8), %"struct.std::pair.6"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.6"* %12 to i8*
  %16 = bitcast %"struct.std::pair.6"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.6"* %12 to i8*
  %16 = bitcast %"struct.std::pair.6"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  store i32 -1197250308, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1197250308, label %15
    i32 -306013023, label %19
    i32 1133069255, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -306013023, i32 1133069255
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 1133069255, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.5"* %7, %"struct.std::pair.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.5"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair.5"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.5"* %5, %"struct.std::pair.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %10, %"struct.std::pair.5"** %4
  %11 = alloca i32
  store i32 -482083267, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -482083267, label %15
    i32 -1144963800, label %19
    i32 -1234375055, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %17 = icmp ne %"struct.std::pair.5"* %16, null
  %18 = select i1 %17, i32 -1144963800, i32 -1234375055
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair.5"* %23, i64 %24)
  store i32 -1234375055, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = bitcast %"struct.std::pair.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"struct.std::pair.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"struct.std::pair.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8) %6, %"struct.std::pair.5"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8) %9, %"struct.std::pair.5"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8) %12, %"struct.std::pair.5"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8), %"struct.std::pair.5"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.5"**, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %6 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %5, align 8
  %9 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %3, align 8
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8
  %15 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"**, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %2, align 8
  %3 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %2, align 8
  ret %"struct.std::pair.5"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"struct.std::pair.5", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1352581462, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1352581462, label %21
    i32 147131283, label %25
    i32 -1845800588, label %26
    i32 1345924675, label %31
    i32 1657894288, label %58
    i32 1682987768, label %59
    i32 52084244, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 147131283, i32 -1845800588
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 52084244, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 1345924675, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %34, align 8
  %35 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %10) #3
  %36 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair.5"* %9 to i8*
  %38 = bitcast %"struct.std::pair.5"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %9) #3
  %44 = bitcast %"struct.std::pair.5"* %12 to i8*
  %45 = bitcast %"struct.std::pair.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  %49 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %48, align 8
  %50 = bitcast %"struct.std::pair.5"* %12 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %49, i64 %41, i64 %42, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1657894288, i32 1682987768
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 52084244, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 1345924675, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 %10
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* %3, %"struct.std::pair.5"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  ret %"struct.std::pair.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %20 = alloca %"struct.std::pair.5", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %24, align 8
  %25 = bitcast %"struct.std::pair.5"* %7 to { i64, i64 }*
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
  store i32 386732453, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %119
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 386732453, label %34
    i32 629137685, label %41
    i32 -1545660973, label %58
    i32 -1821177812, label %61
    i32 -979328418, label %73
    i32 1586351603, label %78
    i32 -634530455, label %85
    i32 -1642305362, label %102
  ]

; <label>:33:                                     ; preds = %31
  br label %119

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 629137685, i32 -979328418
  store i32 %40, i32* %30
  br label %119

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %13, i32 0, i32 0
  store %"struct.std::pair.5"* %46, %"struct.std::pair.5"** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %14, i32 0, i32 0
  store %"struct.std::pair.5"* %50, %"struct.std::pair.5"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %14, i32 0, i32 0
  %55 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair.5"* %53, %"struct.std::pair.5"* %55)
  %57 = select i1 %56, i32 -1545660973, i32 -1821177812
  store i32 %57, i32* %30
  br label %119

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -1821177812, i32* %30
  br label %119

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %15, i32 0, i32 0
  store %"struct.std::pair.5"* %63, %"struct.std::pair.5"** %64, align 8
  %65 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %15) #3
  %66 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %16, i32 0, i32 0
  store %"struct.std::pair.5"* %68, %"struct.std::pair.5"** %69, align 8
  %70 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %16) #3
  %71 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.5"* %70, %"struct.std::pair.5"* dereferenceable(16) %66) #3
  %72 = load i64, i64* %12, align 8
  store i64 %72, i64* %9, align 8
  store i32 386732453, i32* %30
  br label %119

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %10, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1586351603, i32 -1642305362
  store i32 %77, i32* %30
  br label %119

; <label>:78:                                     ; preds = %31
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub nsw i64 %80, 2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %79, %82
  %84 = select i1 %83, i32 -634530455, i32 -1642305362
  store i32 %84, i32* %30
  br label %119

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 2, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %17, i32 0, i32 0
  store %"struct.std::pair.5"* %91, %"struct.std::pair.5"** %92, align 8
  %93 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %17) #3
  %94 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %93) #3
  %95 = load i64, i64* %9, align 8
  %96 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %18, i32 0, i32 0
  store %"struct.std::pair.5"* %96, %"struct.std::pair.5"** %97, align 8
  %98 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %18) #3
  %99 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.5"* %98, %"struct.std::pair.5"* dereferenceable(16) %94) #3
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 -1642305362, i32* %30
  br label %119

; <label>:102:                                    ; preds = %31
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %7) #3
  %108 = bitcast %"struct.std::pair.5"* %20 to i8*
  %109 = bitcast %"struct.std::pair.5"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %19, i32 0, i32 0
  %113 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %112, align 8
  %114 = bitcast %"struct.std::pair.5"* %20 to { i64, i64 }*
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %113, i64 %105, i64 %106, i64 %116, i64 %118)
  ret void

; <label>:119:                                    ; preds = %85, %78, %73, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret %"struct.std::pair.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"*, %"struct.std::pair.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::less"* %10, %"struct.std::pair.5"* dereferenceable(16) %11, %"struct.std::pair.5"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.6"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.6"* %14, %"struct.std::pair.6"* dereferenceable(8) %13) #3
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %16, align 8
  %17 = bitcast %"struct.std::pair.5"* %7 to { i64, i64 }*
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
  store i32 -1043087640, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %65
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1043087640, label %28
    i32 1283505822, label %33
    i32 312835593, label %40
    i32 254794105, label %43
    i32 1107572966, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 1283505822, i32 312835593
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %12, i32 0, i32 0
  store %"struct.std::pair.5"* %35, %"struct.std::pair.5"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %12, i32 0, i32 0
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair.5"* %38, %"struct.std::pair.5"* dereferenceable(16) %7)
  store i32 312835593, i32* %23
  store i1 %39, i1* %24
  br label %65

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 254794105, i32 1107572966
  store i32 %42, i32* %23
  br label %65

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %13, i32 0, i32 0
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** %46, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %13) #3
  %48 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %14, i32 0, i32 0
  store %"struct.std::pair.5"* %50, %"struct.std::pair.5"** %51, align 8
  %52 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %14) #3
  %53 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.5"* %52, %"struct.std::pair.5"* dereferenceable(16) %48) #3
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  store i32 -1043087640, i32* %23
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %7) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.7"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %15, i32 0, i32 0
  store %"struct.std::pair.5"* %61, %"struct.std::pair.5"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %15) #3
  %64 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.5"* %63, %"struct.std::pair.5"* dereferenceable(16) %59) #3
  ret void

; <label>:65:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::less"*, %"struct.std::pair.5"* dereferenceable(16), %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* dereferenceable(16) %8, %"struct.std::pair.5"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* dereferenceable(16), %"struct.std::pair.5"* dereferenceable(16)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -807485701, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -807485701, label %19
    i32 1805862620, label %24
    i32 -55297601, label %33
    i32 -580465822, label %39
    i32 2010723401, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 2010723401, i32 1805862620
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -580465822, i32 -55297601
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* dereferenceable(8) %35, %"struct.std::pair.6"* dereferenceable(8) %37)
  store i32 -580465822, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 2010723401, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* dereferenceable(8), %"struct.std::pair.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %5, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2132715724, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 2132715724, label %19
    i32 812064725, label %24
    i32 856758980, label %33
    i32 1801002784, label %41
    i32 -375262181, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -375262181, i32 812064725
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1801002784, i32 856758980
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 1801002784, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -375262181, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.6"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.6"*, %"struct.std::pair.6"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.6"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %4) #3
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::less"* %9, %"struct.std::pair.5"* dereferenceable(16) %10, %"struct.std::pair.5"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair.5"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %14, align 8
  %15 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.7"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.5"* %6 to i8*
  %20 = bitcast %"struct.std::pair.5"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %6) #3
  %26 = bitcast %"struct.std::pair.5"* %9 to i8*
  %27 = bitcast %"struct.std::pair.5"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %30 = bitcast %"struct.std::pair.5"* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  store %"struct.std::pair.5"* %18, %"struct.std::pair.5"** %3
  %19 = alloca i32
  store i32 1402533275, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1402533275, label %23
    i32 1453395362, label %28
    i32 -1809050794, label %46
    i32 1692489256, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %25 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  %26 = icmp ne %"struct.std::pair.5"* %24, %25
  %27 = select i1 %26, i32 1453395362, i32 -1809050794
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.std::pair.5"* %37, %"struct.std::pair.5"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i32 1
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** %43, align 8
  store i32 1692489256, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %49, %"struct.std::pair.5"* dereferenceable(16) %48)
  store i32 1692489256, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.5"* %9, %"struct.std::pair.5"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 %20
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair.5"* %21, %"struct.std::pair.5"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.5"* %28, %"struct.std::pair.5"* %32, %"struct.std::pair.5"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.5"* %36, %"struct.std::pair.5"** %7, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i32 1
  store %"struct.std::pair.5"* %39, %"struct.std::pair.5"** %7, align 8
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
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %48 = icmp ne %"struct.std::pair.5"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %"struct.std::pair.5"* %55)
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
  %62 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %63 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"* %62, %"struct.std::pair.5"* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %68, %"struct.std::pair.5"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"* %77, %"struct.std::pair.5"* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.5"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.5"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %84, %"struct.std::pair.5"* %88, i64 %100)
  %101 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair.5"* %101, %"struct.std::pair.5"** %104, align 8
  %105 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair.5"* %105, %"struct.std::pair.5"** %108, align 8
  %109 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair.5"* %111, %"struct.std::pair.5"** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = bitcast %"struct.std::pair.5"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.5"*
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.5"* %10 to i8*
  %14 = bitcast %"struct.std::pair.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1733682988, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1733682988, label %24
    i32 -430055768, label %29
    i32 2069575403, label %31
    i32 -1523697588, label %44
    i32 -446769454, label %50
    i32 1586863484, label %53
    i32 2095575126, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -430055768, i32 2069575403
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -446769454, i32 -1523697588
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -446769454, i32 1586863484
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 2095575126, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 2095575126, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 1351362194, i32* %9
  %10 = alloca %"struct.std::pair.5"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1351362194, label %14
    i32 563867324, label %18
    i32 1092297113, label %24
    i32 1771790424, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 563867324, i32 1092297113
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1771790424, i32* %9
  store %"struct.std::pair.5"* %23, %"struct.std::pair.5"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1771790424, i32* %9
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10
  ret %"struct.std::pair.5"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %12 = call %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.5"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %13, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %15 = call %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.5"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %16, align 8
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8
  %23 = call %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.5"* %20, %"struct.std::pair.5"* %22, %"struct.std::pair.5"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair.5"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.5"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -809034582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -809034582, label %16
    i32 1724889321, label %21
    i32 -1498893427, label %23
    i32 980597769, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1724889321, i32 -1498893427
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 980597769, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 980597769, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -926668633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -926668633, label %16
    i32 -1883349815, label %21
    i32 367044461, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1883349815, i32 367044461
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %20, align 8
  %22 = call %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.5"* %19, %"struct.std::pair.5"* %21, %"struct.std::pair.5"* %17)
  ret %"struct.std::pair.5"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.5"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair.5"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  ret %"struct.std::pair.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = call %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* %20, %"struct.std::pair.5"* %16)
  ret %"struct.std::pair.5"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.5"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i32 1
  store %"struct.std::pair.5"* %26, %"struct.std::pair.5"** %7, align 8
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
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.5"* %34, %"struct.std::pair.5"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  ret %"struct.std::pair.5"* %38

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
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = bitcast %"struct.std::pair.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.5"*
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.5"* %7 to i8*
  %11 = bitcast %"struct.std::pair.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  %4 = bitcast %"struct.std::pair.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 1
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair.5"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair.5"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::pair.5"* %7, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.7"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 %11
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* %3, %"struct.std::pair.5"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8
  ret %"struct.std::pair.5"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %7, align 8
  %8 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %11 = icmp eq %"struct.std::pair.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %9, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  ret %"struct.std::pair.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %9, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  ret %"struct.std::pair.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret %"struct.std::pair.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.8"*, %"struct.std::pair.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %5, %"struct.std::pair.5"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #3
  ret %"struct.std::pair.5"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -572909804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -572909804, label %20
    i32 823702882, label %24
    i32 810341201, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 823702882, i32 810341201
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.5"* %33, %"struct.std::pair.5"* %35, %"struct.std::pair.5"* %37)
  store i32 810341201, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 -1
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %"struct.std::pair.5"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 -1
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"struct.std::pair.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.5"* %8 to i8*
  %18 = bitcast %"struct.std::pair.5"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.5"* %21, %"struct.std::pair.5"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.5"* %10 to i8*
  %28 = bitcast %"struct.std::pair.5"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %33 = bitcast %"struct.std::pair.5"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 1332840394, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1332840394, label %23
    i32 -270130859, label %28
    i32 375433362, label %46
    i32 -1829933911, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -270130859, i32 375433362
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1829933911, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(12) %48)
  store i32 -1829933911, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
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
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %55)
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
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %77, %"struct.std::pair"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %92 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %84, %"struct.std::pair"* %88, i64 %100)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair"* %101, %"struct.std::pair"** %104, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair"* %111, %"struct.std::pair"** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1861059803, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1861059803, label %24
    i32 -1797580864, label %29
    i32 -1660246940, label %31
    i32 -520815457, label %44
    i32 317418150, label %50
    i32 421495911, label %53
    i32 -1410102819, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1797580864, i32 -1660246940
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 317418150, i32 -520815457
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 317418150, i32 421495911
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1410102819, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1410102819, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 819923067, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 819923067, label %14
    i32 -1233523941, label %18
    i32 -312826279, label %24
    i32 454767738, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1233523941, i32 -312826279
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 454767738, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 454767738, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = alloca %"class.std::move_iterator.9", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1555947302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1555947302, label %16
    i32 -533468131, label %21
    i32 -735723075, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -533468131, i32 -735723075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca %"class.std::move_iterator.9", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = alloca %"class.std::move_iterator.9", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.9"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.9"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.9", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator.9"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.9", align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.9"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.9"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.9"* dereferenceable(8) %4, %"class.std::move_iterator.9"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator.9"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.9"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator.9"* %4)
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
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
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
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.9"* dereferenceable(8), %"class.std::move_iterator.9"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.9"*, align 8
  %4 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %3, align 8
  store %"class.std::move_iterator.9"* %1, %"class.std::move_iterator.9"** %4, align 8
  %5 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %3, align 8
  %6 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.9"* dereferenceable(8) %5, %"class.std::move_iterator.9"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %2, align 8
  %3 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.9"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %2, align 8
  %3 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.9"* dereferenceable(8), %"class.std::move_iterator.9"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.9"*, align 8
  %4 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %3, align 8
  store %"class.std::move_iterator.9"* %1, %"class.std::move_iterator.9"** %4, align 8
  %5 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator.9"* %5)
  %7 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator.9"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %2, align 8
  %3 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator.9"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.9"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s508965462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
