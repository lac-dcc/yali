; ModuleID = 'Project_CodeNet_C++1400/p02703/s599997642.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s599997642.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }>
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.16" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.19", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl" = type { %"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"* }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.base.28", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.base.28" = type <{ %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.27" }>
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.29" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { i64* }
%"struct.std::_Head_base.35" = type { i32* }
%"struct.std::_Head_base.36" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { i32* }
%"struct.std::_Head_base.42" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.44" = type { %"class.std::tuple.24"* }
%"class.std::allocator.21" = type { i8 }
%"struct.std::_Tuple_impl" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13", [4 x i8] }>
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.43" = type { i64* }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::_Tuple_impl.26" = type <{ %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.27", [4 x i8] }>
%"class.std::move_iterator.45" = type { %"class.std::tuple.24"* }
%"class.__gnu_cxx::__normal_iterator.46" = type { %"class.std::tuple.24"* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZSt3tieIJxixEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxRiS0_EEaSIJxixEvEERS2_RKS_IJDpT_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJixxEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJixxEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJixxEESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJixxEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt5tupleIJixxEESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt5tupleIJixxEESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJixxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJixxEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt5tupleIJixxEESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJixxEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJixxEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJixxEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJixxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE19_M_emplace_back_auxIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJixxEEC2IJRiS2_S2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEEC2IRiJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IRiEEOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJixxEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJixxEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJixxEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJixxEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJixxEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJixxEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJixxEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJixxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJixxEEEppEv = comdat any

$_ZSteqIPSt5tupleIJixxEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJixxEEE4baseEv = comdat any

$_ZSt7forwardISt5tupleIJixxEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5tupleIJixxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2EOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJixxEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJxixEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxixEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxixEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJxixEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJxixEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJxixEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxixEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJxixEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxixEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJxixEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxixEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxixEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxixEEEclERKS1_S4_ = comdat any

$_ZStgtIJxixEJxixEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxixEJxixEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0ExJixEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxixEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJixEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxixEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JiiRiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE19_M_emplace_back_auxIJiiRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE9constructIS2_JiiRiEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxixEEC2IJiiRiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEEC2IiJiRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEEC2IiJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxixEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxixEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxixEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxixEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJxixEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJxixEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJxixEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxixEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxixEEEppEv = comdat any

$_ZSteqIPSt5tupleIJxixEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxixEEE4baseEv = comdat any

$_ZSt7forwardISt5tupleIJxixEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxixEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxixEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNSt5tupleIJRxRiS0_EEC2ES0_S1_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS0_EEC2ES0_S1_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiRxEEC2ES0_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE5frontEv = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS0_EEaSIJxixEEERS2_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS0_EE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS0_EE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiRxEEaSIJixEEERS2_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiRxEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiRxEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJixxEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEaSIxEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRxRixEEEvDpOT_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JRxRixEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE19_M_emplace_back_auxIJRxRixEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE9constructIS2_JRxRixEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxixEEC2IJRxRixEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxixEEC2IRxJRixEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEEC2IRiJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1152921504606846976, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599997642.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.14", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator.16", align 1
  %24 = alloca %"class.std::priority_queue", align 8
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"class.std::vector.19", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::tuple.30", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector.5"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca %"class.std::tuple.37", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %3)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %4)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %5, i64 %58, %"class.std::allocator"* dereferenceable(1) %6)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %9, i64 %61, %"class.std::allocator"* dereferenceable(1) %10)
          to label %62 unwind label %98

; <label>:62:                                     ; preds = %59
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEEC2Ev(%"class.std::allocator.2"* %12) #3
  invoke void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* %11, i64 %64, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %65 unwind label %102

; <label>:65:                                     ; preds = %62
  call void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEED2Ev(%"class.std::allocator.2"* %12) #3
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %66
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %72 unwind label %106

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %15)
          to label %74 unwind label %106

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %16)
          to label %76 unwind label %106

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %17)
          to label %78 unwind label %106

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %11, i64 %84) #3
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"* %85, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %86 unwind label %106

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %11, i64 %88) #3
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"* %89, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %90 unwind label %106

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %66

; <label>:94:                                     ; preds = %0
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %7, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  br label %360

; <label>:98:                                     ; preds = %59
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %7, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %359

; <label>:102:                                    ; preds = %62
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %7, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %8, align 4
  call void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEED2Ev(%"class.std::allocator.2"* %12) #3
  br label %358

; <label>:106:                                    ; preds = %120, %115, %86, %78, %76, %74, %72, %70
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  br label %357

; <label>:110:                                    ; preds = %66
  store i32 0, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %117) #3
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
          to label %120 unwind label %106

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %122) #3
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %119, i64* dereferenceable(8) %123)
          to label %125 unwind label %106

; <label>:125:                                    ; preds = %120
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %18, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  store i32 2500, i32* %19, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %21, i64 2500, i64* dereferenceable(8) @_ZL3INF, %"class.std::allocator"* dereferenceable(1) %22)
          to label %133 unwind label %163

; <label>:133:                                    ; preds = %129
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.16"* %23) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* %20, i64 %132, %"class.std::vector"* dereferenceable(24) %21, %"class.std::allocator.16"* dereferenceable(1) %23)
          to label %134 unwind label %167

; <label>:134:                                    ; preds = %133
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.16"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  %135 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %19)
          to label %136 unwind label %172

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %135, align 4
  store i32 %137, i32* %4, align 4
  %138 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 0) #3
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %138, i64 %140) #3
  store i64 0, i64* %141, align 8
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EEC2Ev(%"class.std::vector.19"* %26) #3
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %24, %"struct.std::greater"* dereferenceable(1) %25, %"class.std::vector.19"* dereferenceable(24) %26)
          to label %142 unwind label %176

; <label>:142:                                    ; preds = %136
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EED2Ev(%"class.std::vector.19"* %26) #3
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_(%"class.std::priority_queue"* %24, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %4)
          to label %143 unwind label %180

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %322, %162, %143
  %145 = invoke i64 @_ZNKSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv(%"class.std::priority_queue"* %24)
          to label %146 unwind label %180

; <label>:146:                                    ; preds = %144
  %147 = icmp ne i64 %145, 0
  br i1 %147, label %148, label %323

; <label>:148:                                    ; preds = %146
  %149 = invoke dereferenceable(24) %"class.std::tuple.24"* @_ZNKSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %24)
          to label %150 unwind label %180

; <label>:150:                                    ; preds = %148
  call void @_ZSt3tieIJxixEESt5tupleIJDpRT_EES3_(%"class.std::tuple.30"* sret %32, i64* dereferenceable(8) %29, i32* dereferenceable(4) %31, i64* dereferenceable(8) %30) #3
  %151 = invoke dereferenceable(24) %"class.std::tuple.30"* @_ZNSt5tupleIJRxRiS0_EEaSIJxixEvEERS2_RKS_IJDpT_EE(%"class.std::tuple.30"* %32, %"class.std::tuple.24"* dereferenceable(24) %149)
          to label %152 unwind label %180

; <label>:152:                                    ; preds = %150
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %24)
          to label %153 unwind label %180

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %31, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %155) #3
  %157 = load i64, i64* %30, align 8
  %158 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %156, i64 %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %29, align 8
  %161 = icmp ne i64 %159, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %153
  br label %144

; <label>:163:                                    ; preds = %129
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %7, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %8, align 4
  br label %171

; <label>:167:                                    ; preds = %133
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %7, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %8, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.16"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  br label %171

; <label>:171:                                    ; preds = %167, %163
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  br label %357

; <label>:172:                                    ; preds = %134
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %7, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %8, align 4
  br label %356

; <label>:176:                                    ; preds = %136
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %7, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %8, align 4
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EED2Ev(%"class.std::vector.19"* %26) #3
  br label %356

; <label>:180:                                    ; preds = %348, %345, %332, %283, %222, %196, %152, %150, %148, %144, %142
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %7, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %8, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %24) #3
  br label %356

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %31, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %11, i64 %186) #3
  store %"class.std::vector.5"* %187, %"class.std::vector.5"** %36, align 8
  %188 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  %189 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE5beginEv(%"class.std::vector.5"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"class.std::tuple"* %189, %"class.std::tuple"** %190, align 8
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  %192 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE3endEv(%"class.std::vector.5"* %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"class.std::tuple"* %192, %"class.std::tuple"** %193, align 8
  br label %194

; <label>:194:                                    ; preds = %249, %184
  %195 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  br i1 %195, label %196, label %251

; <label>:196:                                    ; preds = %194
  %197 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  %198 = bitcast %"class.std::tuple"* %39 to i8*
  %199 = bitcast %"class.std::tuple"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 24, i32 8, i1 false)
  call void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.37"* sret %40, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35) #3
  %200 = invoke dereferenceable(24) %"class.std::tuple.37"* @_ZNSt5tupleIJRiS0_S0_EEaSIJixxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.37"* %40, %"class.std::tuple"* dereferenceable(24) %39)
          to label %201 unwind label %180

; <label>:201:                                    ; preds = %196
  %202 = load i64, i64* %30, align 8
  %203 = load i32, i32* %34, align 4
  %204 = sext i32 %203 to i64
  %205 = sub nsw i64 %202, %204
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %33, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %209) #3
  %211 = load i64, i64* %30, align 8
  %212 = load i32, i32* %34, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %210, i64 %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %29, align 8
  %218 = load i32, i32* %35, align 4
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %217, %219
  %221 = icmp sgt i64 %216, %220
  br i1 %221, label %222, label %248

; <label>:222:                                    ; preds = %207
  %223 = load i64, i64* %29, align 8
  %224 = load i32, i32* %35, align 4
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %223, %225
  %227 = load i32, i32* %33, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %228) #3
  %230 = load i64, i64* %30, align 8
  %231 = load i32, i32* %34, align 4
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 %230, %232
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %229, i64 %233) #3
  store i64 %226, i64* %234, align 8
  %235 = load i32, i32* %33, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %236) #3
  %238 = load i64, i64* %30, align 8
  %239 = load i32, i32* %34, align 4
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %237, i64 %241) #3
  %243 = load i64, i64* %30, align 8
  %244 = load i32, i32* %34, align 4
  %245 = sext i32 %244 to i64
  %246 = sub nsw i64 %243, %245
  store i64 %246, i64* %41, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* %24, i64* dereferenceable(8) %242, i32* dereferenceable(4) %33, i64* dereferenceable(8) %41)
          to label %247 unwind label %180

; <label>:247:                                    ; preds = %222
  br label %248

; <label>:248:                                    ; preds = %247, %207, %201
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  br label %194

; <label>:251:                                    ; preds = %194
  %252 = load i64, i64* %30, align 8
  %253 = load i32, i32* %31, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %254) #3
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %252, %256
  %258 = icmp slt i64 %257, 2500
  br i1 %258, label %259, label %322

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %31, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %261) #3
  %263 = load i64, i64* %30, align 8
  %264 = load i32, i32* %31, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %265) #3
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %263, %267
  %269 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %262, i64 %268) #3
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %31, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %272) #3
  %274 = load i64, i64* %30, align 8
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %273, i64 %274) #3
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %31, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %278) #3
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %276, %280
  %282 = icmp sgt i64 %270, %281
  br i1 %282, label %283, label %322

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* %31, align 4
  %285 = sext i32 %284 to i64
  %286 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %285) #3
  %287 = load i64, i64* %30, align 8
  %288 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %286, i64 %287) #3
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %31, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %291) #3
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %289, %293
  %295 = load i32, i32* %31, align 4
  %296 = sext i32 %295 to i64
  %297 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %296) #3
  %298 = load i64, i64* %30, align 8
  %299 = load i32, i32* %31, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %300) #3
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %298, %302
  %304 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %297, i64 %303) #3
  store i64 %294, i64* %304, align 8
  %305 = load i32, i32* %31, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %306) #3
  %308 = load i64, i64* %30, align 8
  %309 = load i32, i32* %31, align 4
  %310 = sext i32 %309 to i64
  %311 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %310) #3
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %308, %312
  %314 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %307, i64 %313) #3
  %315 = load i64, i64* %30, align 8
  %316 = load i32, i32* %31, align 4
  %317 = sext i32 %316 to i64
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %317) #3
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %315, %319
  store i64 %320, i64* %42, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* %24, i64* dereferenceable(8) %314, i32* dereferenceable(4) %31, i64* dereferenceable(8) %42)
          to label %321 unwind label %180

; <label>:321:                                    ; preds = %283
  br label %322

; <label>:322:                                    ; preds = %321, %259, %251
  br label %144

; <label>:323:                                    ; preds = %146
  store i32 1, i32* %43, align 4
  br label %324

; <label>:324:                                    ; preds = %351, %323
  %325 = load i32, i32* %43, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %354

; <label>:328:                                    ; preds = %324
  store i64 1152921504606846976, i64* %44, align 8
  store i32 0, i32* %45, align 4
  br label %329

; <label>:329:                                    ; preds = %342, %328
  %330 = load i32, i32* %45, align 4
  %331 = icmp slt i32 %330, 2500
  br i1 %331, label %332, label %345

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %43, align 4
  %334 = sext i32 %333 to i64
  %335 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"* %20, i64 %334) #3
  %336 = load i32, i32* %45, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %335, i64 %337) #3
  %339 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %338)
          to label %340 unwind label %180

; <label>:340:                                    ; preds = %332
  %341 = load i64, i64* %339, align 8
  store i64 %341, i64* %44, align 8
  br label %342

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* %45, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %45, align 4
  br label %329

; <label>:345:                                    ; preds = %329
  %346 = load i64, i64* %44, align 8
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
          to label %348 unwind label %180

; <label>:348:                                    ; preds = %345
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 10)
          to label %350 unwind label %180

; <label>:350:                                    ; preds = %348
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %43, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %43, align 4
  br label %324

; <label>:354:                                    ; preds = %324
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %24) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* %20) #3
  call void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %180, %176, %172
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* %20) #3
  br label %357

; <label>:357:                                    ; preds = %356, %171, %106
  call void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %11) #3
  br label %358

; <label>:358:                                    ; preds = %357, %102
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %359

; <label>:359:                                    ; preds = %358, %98
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %360

; <label>:360:                                    ; preds = %359, %94
  %361 = load i8*, i8** %7, align 8
  %362 = load i32, i32* %8, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  resume { i8*, i32 } %364
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %14 = bitcast %"class.std::vector.5"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %6
  %18 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  store %"class.std::tuple"* %22, %"class.std::tuple"** %5
  %23 = alloca i32
  store i32 1572553040, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1572553040, label %27
    i32 1793380424, label %32
    i32 -337955275, label %54
    i32 -653821710, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %29 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %30 = icmp ne %"class.std::tuple"* %28, %29
  %31 = select i1 %30, i32 1793380424, i32 -337955275
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %35 to %"class.std::allocator.7"*
  %37 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %38 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %36, %"class.std::tuple"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %49 = bitcast %"class.std::vector.5"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i32 1
  store %"class.std::tuple"* %53, %"class.std::tuple"** %51, align 8
  store i32 -653821710, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE19_M_emplace_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 -653821710, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
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
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.14"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %11 = load %"class.std::vector.14"*, %"class.std::vector.14"** %5, align 8
  %12 = bitcast %"class.std::vector.14"* %11 to %"struct.std::_Vector_base.15"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.15"* %12, i64 %13, %"class.std::allocator.16"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.14"* %11 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
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
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1884638422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1884638422, label %16
    i32 1898877950, label %21
    i32 1249831179, label %23
    i32 -1304359730, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1898877950, i32 1249831179
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1304359730, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1304359730, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.14"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EEC2Ev(%"class.std::vector.19"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %4 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EEC2Ev(%"struct.std::_Vector_base.20"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.19"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.19"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.19"* %2, %"class.std::vector.19"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.19"*, %"class.std::vector.19"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.19"* @_ZSt4moveIRSt6vectorISt5tupleIJxixEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.19"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EEC2EOS3_(%"class.std::vector.19"* %13, %"class.std::vector.19"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  store %"class.std::tuple.24"* %19, %"class.std::tuple.24"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE3endEv(%"class.std::vector.19"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %8, i32 0, i32 0
  store %"class.std::tuple.24"* %22, %"class.std::tuple.24"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %26, %"class.std::tuple.24"* %28)
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
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EED2Ev(%"class.std::vector.19"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EED2Ev(%"class.std::vector.19"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %6 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %10 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %12, align 8
  %14 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %15 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.24"* %9, %"class.std::tuple.24"* %13, %"class.std::allocator.21"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_(%"class.std::priority_queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %8, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.19"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %9, i32 0, i32 0
  store %"class.std::tuple.24"* %21, %"class.std::tuple.24"** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE3endEv(%"class.std::vector.19"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  store %"class.std::tuple.24"* %24, %"class.std::tuple.24"** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  %30 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %29, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %28, %"class.std::tuple.24"* %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZNKSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE5frontEv(%"class.std::vector.19"* %4) #3
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJxixEESt5tupleIJDpRT_EES3_(%"class.std::tuple.30"* noalias sret, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i64*, i64** %7, align 8
  invoke void @_ZNSt5tupleIJRxRiS0_EEC2ES0_S1_S0_(%"class.std::tuple.30"* %0, i64* dereferenceable(8) %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.30"* @_ZNSt5tupleIJRxRiS0_EEaSIJxixEvEERS2_RKS_IJDpT_EE(%"class.std::tuple.30"*, %"class.std::tuple.24"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.30"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.30"* %0, %"class.std::tuple.30"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %3, align 8
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %7 = bitcast %"class.std::tuple.24"* %6 to %"struct.std::_Tuple_impl.25"*
  %8 = bitcast %"class.std::tuple.30"* %5 to %"struct.std::_Tuple_impl.31"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.31"* @_ZNSt11_Tuple_implILm0EJRxRiS0_EEaSIJxixEEERS2_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.31"* %8, %"struct.std::_Tuple_impl.25"* dereferenceable(24) %7)
  ret %"class.std::tuple.30"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  store %"class.std::tuple.24"* %8, %"class.std::tuple.24"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE3endEv(%"class.std::vector.19"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %11, %"class.std::tuple.24"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  %15 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %15, %"class.std::tuple.24"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE8pop_backEv(%"class.std::vector.19"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp ne %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.37"* noalias sret, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32* %3, i32** %7, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %7, align 8
  invoke void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.37"* %0, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.37"* @_ZNSt5tupleIJRiS0_S0_EEaSIJixxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.37"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.37"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.37"* %0, %"class.std::tuple.37"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.37"*, %"class.std::tuple.37"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.37"* %5 to %"struct.std::_Tuple_impl.38"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.38"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJixxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.38"* %8, %"struct.std::_Tuple_impl"* dereferenceable(24) %7)
  ret %"class.std::tuple.37"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %8, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRxRixEEEvDpOT_(%"class.std::vector.19"* %13, i64* dereferenceable(8) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %9, i32 0, i32 0
  store %"class.std::tuple.24"* %21, %"class.std::tuple.24"** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE3endEv(%"class.std::vector.19"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  store %"class.std::tuple.24"* %24, %"class.std::tuple.24"** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  %30 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %29, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %28, %"class.std::tuple.24"* %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1807043774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1807043774, label %16
    i32 -1433396865, label %21
    i32 241010631, label %23
    i32 175130652, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1433396865, i32 241010631
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 175130652, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 175130652, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EED2Ev(%"class.std::vector.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.16"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
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
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1738479339, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1738479339, label %14
    i32 -530869945, label %18
    i32 -265796177, label %24
    i32 23525838, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -530869945, i32 -265796177
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 23525838, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 23525838, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -940860006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -940860006, label %16
    i32 1865388875, label %21
    i32 1935687764, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1865388875, i32 1935687764
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1154002771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1154002771, label %16
    i32 -1445552911, label %20
    i32 -1357881578, label %23
    i32 -2043713062, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1445552911, i32 -2043713062
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1357881578, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1154002771, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 628579800, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 628579800, label %15
    i32 -1286537910, label %19
    i32 2009230967, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1286537910, i32 2009230967
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 2009230967, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJixxEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJixxEESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 657505247, i32* %9
  %10 = alloca %"class.std::vector.5"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 657505247, label %14
    i32 -439582325, label %18
    i32 -421262710, label %24
    i32 -1084546698, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -439582325, i32 -421262710
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1084546698, i32* %9
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1084546698, i32* %9
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10
  ret %"class.std::vector.5"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 596905025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 596905025, label %16
    i32 -1402500136, label %21
    i32 100259475, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1402500136, i32 100259475
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJixxEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJixxEESaIS2_EEmET_S6_T0_(%"class.std::vector.5"* %7, i64 %8)
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJixxEESaIS2_EEmET_S6_T0_(%"class.std::vector.5"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJixxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %6, i64 %7)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJixxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt5tupleIJixxEESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt5tupleIJixxEESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i32 1
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %5, align 8
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
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %28, %"class.std::vector.5"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %32

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
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt5tupleIJixxEESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  call void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EEC2Ev(%"class.std::vector.5"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt5tupleIJixxEESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJixxEESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt5tupleIJixxEEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJixxEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJixxEESaIS4_EEEEvT_S8_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = alloca i32
  store i32 675672610, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 675672610, label %9
    i32 1163581509, label %14
    i32 78394601, label %17
    i32 -819254970, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %12 = icmp ne %"class.std::vector.5"* %10, %11
  %13 = select i1 %12, i32 1163581509, i32 -819254970
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %16 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt5tupleIJixxEESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorISt5tupleIJixxEESaIS2_EEEvPT_(%"class.std::vector.5"* %16)
  store i32 78394601, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i32 1
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %3, align 8
  store i32 675672610, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt5tupleIJixxEESaIS2_EEEvPT_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJixxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJixxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJixxEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = ptrtoint %"class.std::tuple"* %11 to i64
  %16 = ptrtoint %"class.std::tuple"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"class.std::tuple"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJixxEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJixxEEEEvT_S5_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJixxEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %10, %"class.std::tuple"** %4
  %11 = alloca i32
  store i32 -945087786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -945087786, label %15
    i32 -223935542, label %19
    i32 -1833895731, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 -223935542, i32 -1833895731
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 -1833895731, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt5tupleIJixxEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJixxEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4
  %11 = alloca i32
  store i32 -2027287084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2027287084, label %15
    i32 -263660948, label %19
    i32 -1286322078, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = select i1 %17, i32 -263660948, i32 -1286322078
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >, std::allocator<std::vector<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector.5"* %23, i64 %24)
  store i32 -1286322078, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt5tupleIJixxEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  %12 = bitcast %"class.std::allocator.7"* %11 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %12, %"class.std::tuple"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE19_M_emplace_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %"class.std::tuple"* %18, %"class.std::tuple"** %10, align 8
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple"* %19, %"class.std::tuple"** %11, align 8
  %20 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"* %14) #3
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::tuple"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  %33 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %42 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %36, %"class.std::tuple"* %40, %"class.std::tuple"* %41, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"class.std::tuple"* %44, %"class.std::tuple"** %11, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i32 1
  store %"class.std::tuple"* %47, %"class.std::tuple"** %11, align 8
  br label %81

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %56 = icmp ne %"class.std::tuple"* %55, null
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"* %14) #3
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %60, %"class.std::tuple"* %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %57
  br label %75

; <label>:65:                                     ; preds = %79, %75, %69, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %128

; <label>:69:                                     ; preds = %52
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %72 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJixxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %70, %"class.std::tuple"* %71, %"class.std::allocator.7"* dereferenceable(1) %73)
          to label %74 unwind label %65

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74, %64
  %76 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %78 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %76, %"class.std::tuple"* %77, i64 %78)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %65

; <label>:80:                                     ; preds = %65
  br label %123

; <label>:81:                                     ; preds = %45
  %82 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %86 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8
  %90 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %91 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %90) #3
  call void @_ZSt8_DestroyIPSt5tupleIJixxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %85, %"class.std::tuple"* %89, %"class.std::allocator.7"* dereferenceable(1) %91)
  %92 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %93 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8
  %101 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"class.std::tuple"*, %"class.std::tuple"** %103, align 8
  %105 = ptrtoint %"class.std::tuple"* %100 to i64
  %106 = ptrtoint %"class.std::tuple"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %92, %"class.std::tuple"* %96, i64 %108)
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %110 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %111, i32 0, i32 0
  store %"class.std::tuple"* %109, %"class.std::tuple"** %112, align 8
  %113 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %114 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %115, i32 0, i32 1
  store %"class.std::tuple"* %113, %"class.std::tuple"** %116, align 8
  %117 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 %118
  %120 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %121, i32 0, i32 2
  store %"class.std::tuple"* %119, %"class.std::tuple"** %122, align 8
  ret void

; <label>:123:                                    ; preds = %80
  %124 = load i8*, i8** %12, align 8
  %125 = load i32, i32* %13, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %79
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %10, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZNSt5tupleIJixxEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"* %14, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJixxEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJixxEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJixxEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.10"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.13"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.13"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IRiEEOT_(%"struct.std::_Tuple_impl.11"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.12"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRiEEOT_(%"struct.std::_Head_base.12"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.13"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IRiEEOT_(%"struct.std::_Tuple_impl.11"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IRiEEOT_(%"struct.std::_Head_base.12"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %6
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %14 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %13) #3
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %16 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1465151879, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1465151879, label %24
    i32 -1852568465, label %29
    i32 647665021, label %31
    i32 1650151350, label %44
    i32 -3929881, label %50
    i32 -2116933957, label %53
    i32 -930758241, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1852568465, i32 647665021
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %33 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"* %32) #3
  %34 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %35 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %41 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -3929881, i32 1650151350
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %47 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -3929881, i32 -2116933957
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %52 = call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %51) #3
  store i32 -930758241, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -930758241, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
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
  store i32 -2108426691, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2108426691, label %14
    i32 608688999, label %18
    i32 -1062173447, label %24
    i32 1993142849, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 608688999, i32 -1062173447
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 1993142849, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1993142849, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = ptrtoint %"class.std::tuple"* %7 to i64
  %13 = ptrtoint %"class.std::tuple"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJixxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJixxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJixxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.std::tuple"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 817228763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 817228763, label %16
    i32 -1368738201, label %21
    i32 -731537385, label %23
    i32 -1522522262, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1368738201, i32 -731537385
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1522522262, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1522522262, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt5tupleIJixxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 847205323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 847205323, label %16
    i32 1358513523, label %21
    i32 53069982, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1358513523, i32 53069982
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"*
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJixxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJixxEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJixxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJixxEEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJixxEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJixxEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJixxEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %12, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJixxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJixxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJixxEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt5tupleIJixxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %18, %"class.std::tuple"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJixxEEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i32 1
  store %"class.std::tuple"* %26, %"class.std::tuple"** %7, align 8
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
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJixxEEEvT_S3_(%"class.std::tuple"* %34, %"class.std::tuple"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJixxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJixxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJixxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJixxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %8) #3
  call void @_ZNSt5tupleIJixxEEC2EOS0_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJixxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJixxEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJixxEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJixxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJixxEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJixxEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJixxEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJixxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJixxEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJixxEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJixxEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.10"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.13"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  ret %"struct.std::_Tuple_impl.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.10"*
  ret %"struct.std::_Tuple_impl.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.12"*
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.12"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.13"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.13"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8
  ret %"struct.std::_Tuple_impl.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*
  ret %"struct.std::_Tuple_impl.11"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.12"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.12"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.12"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.12"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.13"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJixxEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret void
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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.15"*, i64, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.16"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.16"* %2, %"class.std::allocator.16"** %6, align 8
  %9 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.16"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.14"*, %"class.std::vector.14"** %4, align 8
  %8 = bitcast %"class.std::vector.14"* %7 to %"struct.std::_Vector_base.15"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.14"* %7 to %"struct.std::_Vector_base.15"*
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.16"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.14"* %7 to %"struct.std::_Vector_base.15"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %5 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.15"* %5, %"class.std::vector"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.16"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.16"*
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.16"* %6, %"class.std::allocator.16"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.15"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.16"*, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.17"* %6, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %1, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.15"*
  %5 = alloca %"struct.std::_Vector_base.15"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %5, align 8
  store %"struct.std::_Vector_base.15"* %7, %"struct.std::_Vector_base.15"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1321684371, i32* %9
  %10 = alloca %"class.std::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1321684371, label %14
    i32 747723479, label %18
    i32 -2011744445, label %24
    i32 -1900838427, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 747723479, i32 -2011744445
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.16"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.16"* dereferenceable(1) %21, i64 %22)
  store i32 -1900838427, i32* %9
  store %"class.std::vector"* %23, %"class.std::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1900838427, i32* %9
  store %"class.std::vector"* null, %"class.std::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -667802466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -667802466, label %16
    i32 -671081719, label %21
    i32 -1905210745, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -671081719, i32 -1905210745
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %3 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i32 1
  store %"class.std::vector"* %23, %"class.std::vector"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
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
  %31 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %31, %"class.std::vector"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %35

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -546559233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -546559233, label %20
    i32 -287532053, label %24
    i32 -980765, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -287532053, i32 -980765
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -980765, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.43"* %0, %"class.__gnu_cxx::__normal_iterator.43"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.43"*, %"class.__gnu_cxx::__normal_iterator.43"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.43"* %0, %"class.__gnu_cxx::__normal_iterator.43"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.43"*, %"class.__gnu_cxx::__normal_iterator.43"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 1277037989, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1277037989, label %9
    i32 1657137463, label %14
    i32 1103214198, label %17
    i32 965781254, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 1657137463, i32 965781254
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %16)
  store i32 1103214198, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 1277037989, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.15"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base.15"*
  %6 = alloca %"struct.std::_Vector_base.15"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %6, align 8
  store %"struct.std::_Vector_base.15"* %9, %"struct.std::_Vector_base.15"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 1298776020, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1298776020, label %15
    i32 785388010, label %19
    i32 -891972788, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 785388010, i32 -891972788
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.16"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.16"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 -891972788, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.16"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::vector"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.16"* %2, %"class.std::allocator.16"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EEC2Ev(%"struct.std::_Vector_base.20"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.20"*, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %2, align 8
  %3 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.21"*
  call void @_ZNSaISt5tupleIJxixEEEC2Ev(%"class.std::allocator.21"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxixEEEC2Ev(%"class.std::allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple.24"*, align 8
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %4, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %5, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %6, align 8
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxixEEEvT_S3_(%"class.std::tuple.24"* %7, %"class.std::tuple.24"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.20"*, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %2, align 8
  %3 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.21"*
  ret %"class.std::allocator.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base.20"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.20"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %2, align 8
  %5 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %13, align 8
  %15 = ptrtoint %"class.std::tuple.24"* %11 to i64
  %16 = ptrtoint %"class.std::tuple.24"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.20"* %5, %"class.std::tuple.24"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxixEEEvT_S3_(%"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxixEEEEvT_S5_(%"class.std::tuple.24"* %5, %"class.std::tuple.24"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxixEEEEvT_S5_(%"class.std::tuple.24"*, %"class.std::tuple.24"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.20"*, %"class.std::tuple.24"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.24"*
  %5 = alloca %"struct.std::_Vector_base.20"*
  %6 = alloca %"struct.std::_Vector_base.20"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %6, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %6, align 8
  store %"struct.std::_Vector_base.20"* %9, %"struct.std::_Vector_base.20"** %5
  %10 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  store %"class.std::tuple.24"* %10, %"class.std::tuple.24"** %4
  %11 = alloca i32
  store i32 1192904668, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1192904668, label %15
    i32 -286856511, label %19
    i32 -1255534415, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple.24"*, %"class.std::tuple.24"** %4
  %17 = icmp ne %"class.std::tuple.24"* %16, null
  %18 = select i1 %17, i32 -286856511, i32 -1255534415
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.21"*
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE10deallocateERS2_PS1_m(%"class.std::allocator.21"* dereferenceable(1) %22, %"class.std::tuple.24"* %23, i64 %24)
  store i32 -1255534415, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.21"*
  call void @_ZNSaISt5tupleIJxixEEED2Ev(%"class.std::allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE10deallocateERS2_PS1_m(%"class.std::allocator.21"* dereferenceable(1), %"class.std::tuple.24"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.21"*, align 8
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %4, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = bitcast %"class.std::allocator.21"* %7 to %"class.__gnu_cxx::new_allocator.22"*
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.22"* %8, %"class.std::tuple.24"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.22"*, %"class.std::tuple.24"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %9 = bitcast %"class.std::tuple.24"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxixEEED2Ev(%"class.std::allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEED2Ev(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEED2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.19"* @_ZSt4moveIRSt6vectorISt5tupleIJxixEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.19"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  ret %"class.std::vector.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EEC2EOS3_(%"class.std::vector.19"*, %"class.std::vector.19"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.19"*, align 8
  %4 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %3, align 8
  store %"class.std::vector.19"* %1, %"class.std::vector.19"** %4, align 8
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %3, align 8
  %6 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %7 = load %"class.std::vector.19"*, %"class.std::vector.19"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.19"* @_ZSt4moveIRSt6vectorISt5tupleIJxixEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.19"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.19"* %8 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.20"* %6, %"struct.std::_Vector_base.20"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxixEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  %20 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.24"* %18, %"class.std::tuple.24"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %3, align 8
  %4 = load %"class.std::vector.19"*, %"class.std::vector.19"** %3, align 8
  %5 = bitcast %"class.std::vector.19"* %4 to %"struct.std::_Vector_base.20"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.44"* %2, %"class.std::tuple.24"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  ret %"class.std::tuple.24"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE3endEv(%"class.std::vector.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %3, align 8
  %4 = load %"class.std::vector.19"*, %"class.std::vector.19"** %3, align 8
  %5 = bitcast %"class.std::vector.19"* %4 to %"struct.std::_Vector_base.20"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.44"* %2, %"class.std::tuple.24"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  ret %"class.std::tuple.24"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.20"*, align 8
  %4 = alloca %"struct.std::_Vector_base.20"*, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %3, align 8
  store %"struct.std::_Vector_base.20"* %1, %"struct.std::_Vector_base.20"** %4, align 8
  %5 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.21"* @_ZSt4moveIRSaISt5tupleIJxixEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.21"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %6, %"class.std::allocator.21"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.21"* @_ZSt4moveIRSaISt5tupleIJxixEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.21"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  ret %"class.std::allocator.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.21"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5 to %"class.std::allocator.21"*
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.21"* @_ZSt4moveIRSaISt5tupleIJxixEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.21"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxixEEEC2ERKS1_(%"class.std::allocator.21"* %6, %"class.std::allocator.21"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxixEEEvRT_S4_(%"class.std::tuple.24"** dereferenceable(8) %6, %"class.std::tuple.24"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxixEEEvRT_S4_(%"class.std::tuple.24"** dereferenceable(8) %9, %"class.std::tuple.24"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxixEEEvRT_S4_(%"class.std::tuple.24"** dereferenceable(8) %12, %"class.std::tuple.24"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxixEEEC2ERKS1_(%"class.std::allocator.21"*, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = bitcast %"class.std::allocator.21"* %7 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.22"* %6, %"class.__gnu_cxx::new_allocator.22"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %1, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxixEEEvRT_S4_(%"class.std::tuple.24"** dereferenceable(8), %"class.std::tuple.24"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::tuple.24"**, align 8
  %4 = alloca %"class.std::tuple.24"**, align 8
  %5 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"** %0, %"class.std::tuple.24"*** %3, align 8
  store %"class.std::tuple.24"** %1, %"class.std::tuple.24"*** %4, align 8
  %6 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::tuple.24"** @_ZSt4moveIRPSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.24"** dereferenceable(8) %6) #3
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  store %"class.std::tuple.24"* %8, %"class.std::tuple.24"** %5, align 8
  %9 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::tuple.24"** @_ZSt4moveIRPSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.24"** dereferenceable(8) %9) #3
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %12 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %3, align 8
  store %"class.std::tuple.24"* %11, %"class.std::tuple.24"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::tuple.24"** @_ZSt4moveIRPSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.24"** dereferenceable(8) %5) #3
  %14 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %13, align 8
  %15 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %4, align 8
  store %"class.std::tuple.24"* %14, %"class.std::tuple.24"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.24"** @_ZSt4moveIRPSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.24"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"**, align 8
  store %"class.std::tuple.24"** %0, %"class.std::tuple.24"*** %2, align 8
  %3 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %2, align 8
  ret %"class.std::tuple.24"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca %"class.std::tuple.24", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1755500814, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %54
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1755500814, label %21
    i32 -2099073715, label %25
    i32 -1866779799, label %26
    i32 836755921, label %31
    i32 1899039720, label %49
    i32 -877111138, label %50
    i32 -867564371, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %54

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -2099073715, i32 -1866779799
  store i32 %24, i32* %17
  br label %54

; <label>:25:                                     ; preds = %18
  store i32 -867564371, i32* %17
  br label %54

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 836755921, i32* %17
  br label %54

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  store %"class.std::tuple.24"* %33, %"class.std::tuple.24"** %34, align 8
  %35 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %10) #3
  %36 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %35) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %9, %"class.std::tuple.24"* dereferenceable(24) %36) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %11 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %9) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %12, %"class.std::tuple.24"* dereferenceable(24) %41) #3
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %11, i32 0, i32 0
  %45 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %44, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"* %45, i64 %39, i64 %40, %"class.std::tuple.24"* byval align 8 %12)
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 1899039720, i32 -877111138
  store i32 %48, i32* %17
  br label %54

; <label>:49:                                     ; preds = %18
  store i32 -867564371, i32* %17
  br label %54

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %8, align 8
  store i32 836755921, i32* %17
  br label %54

; <label>:53:                                     ; preds = %18
  ret void

; <label>:54:                                     ; preds = %50, %49, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxixEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxixEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %1, %"class.__gnu_cxx::__normal_iterator.44"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple.24"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* %5) #3
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple.24"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* %8) #3
  %10 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %9, align 8
  %11 = ptrtoint %"class.std::tuple.24"* %7 to i64
  %12 = ptrtoint %"class.std::tuple.24"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  ret %"class.std::tuple.24"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %9, i64 %10
  store %"class.std::tuple.24"* %11, %"class.std::tuple.24"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.44"* %3, %"class.std::tuple.24"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  %13 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %12, align 8
  ret %"class.std::tuple.24"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"*, %"class.std::tuple.24"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.25"*
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %8 = bitcast %"class.std::tuple.24"* %7 to %"struct.std::_Tuple_impl.25"*
  call void @_ZNSt11_Tuple_implILm0EJxixEEC2EOS0_(%"struct.std::_Tuple_impl.25"* %6, %"struct.std::_Tuple_impl.25"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"*, i64, i64, %"class.std::tuple.24"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %18 = alloca %"class.std::tuple.24", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  %25 = alloca i32
  store i32 -2112033379, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %107
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2112033379, label %29
    i32 1015761795, label %36
    i32 -1186185913, label %53
    i32 -1285451418, label %56
    i32 1284279060, label %68
    i32 595687074, label %73
    i32 101646953, label %80
    i32 -1161737081, label %97
  ]

; <label>:28:                                     ; preds = %26
  br label %107

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 1015761795, i32 1284279060
  store i32 %35, i32* %25
  br label %107

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %11, i32 0, i32 0
  store %"class.std::tuple.24"* %41, %"class.std::tuple.24"** %42, align 8
  %43 = load i64, i64* %10, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %12, i32 0, i32 0
  store %"class.std::tuple.24"* %45, %"class.std::tuple.24"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %11, i32 0, i32 0
  %48 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %12, i32 0, i32 0
  %50 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxixEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::tuple.24"* %48, %"class.std::tuple.24"* %50)
  %52 = select i1 %51, i32 -1186185913, i32 -1285451418
  store i32 %52, i32* %25
  br label %107

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %10, align 8
  store i32 -1285451418, i32* %25
  br label %107

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %10, align 8
  %58 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %13, i32 0, i32 0
  store %"class.std::tuple.24"* %58, %"class.std::tuple.24"** %59, align 8
  %60 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %13) #3
  %61 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %60) #3
  %62 = load i64, i64* %7, align 8
  %63 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %14, i32 0, i32 0
  store %"class.std::tuple.24"* %63, %"class.std::tuple.24"** %64, align 8
  %65 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %14) #3
  %66 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNSt5tupleIJxixEEaSEOS0_(%"class.std::tuple.24"* %65, %"class.std::tuple.24"* dereferenceable(24) %61) #3
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %7, align 8
  store i32 -2112033379, i32* %25
  br label %107

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %8, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 595687074, i32 -1161737081
  store i32 %72, i32* %25
  br label %107

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %75, 2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %74, %77
  %79 = select i1 %78, i32 101646953, i32 -1161737081
  store i32 %79, i32* %25
  br label %107

; <label>:80:                                     ; preds = %26
  %81 = load i64, i64* %10, align 8
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 2, %82
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %84, 1
  %86 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %15, i32 0, i32 0
  store %"class.std::tuple.24"* %86, %"class.std::tuple.24"** %87, align 8
  %88 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %15) #3
  %89 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %88) #3
  %90 = load i64, i64* %7, align 8
  %91 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %16, i32 0, i32 0
  store %"class.std::tuple.24"* %91, %"class.std::tuple.24"** %92, align 8
  %93 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %16) #3
  %94 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNSt5tupleIJxixEEaSEOS0_(%"class.std::tuple.24"* %93, %"class.std::tuple.24"* dereferenceable(24) %89) #3
  %95 = load i64, i64* %10, align 8
  %96 = sub nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  store i32 -1161737081, i32* %25
  br label %107

; <label>:97:                                     ; preds = %26
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %17 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %9, align 8
  %102 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %3) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %18, %"class.std::tuple.24"* dereferenceable(24) %102) #3
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %17, i32 0, i32 0
  %106 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %105, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"* %106, i64 %100, i64 %101, %"class.std::tuple.24"* byval align 8 %18)
  ret void

; <label>:107:                                    ; preds = %80, %73, %68, %56, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.24"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  ret %"class.std::tuple.24"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.44"*, %"class.std::tuple.24"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  %4 = alloca %"class.std::tuple.24"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %3, align 8
  store %"class.std::tuple.24"** %1, %"class.std::tuple.24"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %4, align 8
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  store %"class.std::tuple.24"* %8, %"class.std::tuple.24"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxixEEC2EOS0_(%"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"* dereferenceable(24)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store %"struct.std::_Tuple_impl.25"* %1, %"struct.std::_Tuple_impl.25"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.25"* %5 to %"struct.std::_Tuple_impl.26"*
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJixEEC2EOS0_(%"struct.std::_Tuple_impl.26"* %6, %"struct.std::_Tuple_impl.26"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.25"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.29"*
  %13 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.29"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  ret %"struct.std::_Tuple_impl.26"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to %"struct.std::_Tuple_impl.26"*
  ret %"struct.std::_Tuple_impl.26"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJixEEC2EOS0_(%"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %3, align 8
  store %"struct.std::_Tuple_impl.26"* %1, %"struct.std::_Tuple_impl.26"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.26"* %5 to %"struct.std::_Tuple_impl.11"*
  %7 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.26"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.27"*
  %13 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.27"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.29"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.29"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.29"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.29"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.29"* %0, %"struct.std::_Head_base.29"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.29"*, %"struct.std::_Head_base.29"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.29", %"struct.std::_Head_base.29"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.26"* %3 to %"struct.std::_Tuple_impl.11"*
  ret %"struct.std::_Tuple_impl.11"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.26"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.27"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.27"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.27"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.27"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.27"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.27"*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %2, align 8
  %3 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.29"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.29"*, align 8
  store %"struct.std::_Head_base.29"* %0, %"struct.std::_Head_base.29"** %2, align 8
  %3 = load %"struct.std::_Head_base.29"*, %"struct.std::_Head_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", %"struct.std::_Head_base.29"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxixEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %4) #3
  %12 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxixEEEclERKS1_S4_(%"struct.std::greater"* %10, %"class.std::tuple.24"* dereferenceable(24) %11, %"class.std::tuple.24"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZNSt5tupleIJxixEEaSEOS0_(%"class.std::tuple.24"*, %"class.std::tuple.24"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %6) #3
  %8 = bitcast %"class.std::tuple.24"* %7 to %"struct.std::_Tuple_impl.25"*
  %9 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.25"*
  %10 = call dereferenceable(24) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJxixEEaSEOS0_(%"struct.std::_Tuple_impl.25"* %9, %"struct.std::_Tuple_impl.25"* dereferenceable(24) %8) #3
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"*, i64, i64, %"class.std::tuple.24"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 -925928117, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %60
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -925928117, label %23
    i32 390707810, label %28
    i32 -709255550, label %35
    i32 311111423, label %38
    i32 -1292737152, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 390707810, i32 -709255550
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  store %"class.std::tuple.24"* %30, %"class.std::tuple.24"** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %10, i32 0, i32 0
  %33 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"class.std::tuple.24"* %33, %"class.std::tuple.24"* dereferenceable(24) %3)
  store i32 -709255550, i32* %18
  store i1 %34, i1* %19
  br label %60

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 311111423, i32 -1292737152
  store i32 %37, i32* %18
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %11, i32 0, i32 0
  store %"class.std::tuple.24"* %40, %"class.std::tuple.24"** %41, align 8
  %42 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %11) #3
  %43 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %12, i32 0, i32 0
  store %"class.std::tuple.24"* %45, %"class.std::tuple.24"** %46, align 8
  %47 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %12) #3
  %48 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNSt5tupleIJxixEEaSEOS0_(%"class.std::tuple.24"* %47, %"class.std::tuple.24"* dereferenceable(24) %43) #3
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 -925928117, i32* %18
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %3) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.44"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %13, i32 0, i32 0
  store %"class.std::tuple.24"* %56, %"class.std::tuple.24"** %57, align 8
  %58 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %13) #3
  %59 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNSt5tupleIJxixEEaSEOS0_(%"class.std::tuple.24"* %58, %"class.std::tuple.24"* dereferenceable(24) %54) #3
  ret void

; <label>:60:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxixEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxixEEEclERKS1_S4_(%"struct.std::greater"*, %"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %5, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIJxixEJxixEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.24"* dereferenceable(24) %8, %"class.std::tuple.24"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxixEJxixEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %7 = call zeroext i1 @_ZStltIJxixEJxixEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.24"* dereferenceable(24) %5, %"class.std::tuple.24"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxixEJxixEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %7 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24) %5, %"class.std::tuple.24"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %5, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %6, align 8
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm0EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 72519713, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 72519713, label %19
    i32 1817345278, label %24
    i32 509849096, label %33
    i32 1244657487, label %37
    i32 -2011980790, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -2011980790, i32 1817345278
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3getILm0EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %25) #3
  %27 = load i64, i64* %26, align 8
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3getILm0EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1244657487, i32 509849096
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %35 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24) %34, %"class.std::tuple.24"* dereferenceable(24) %35)
  store i32 1244657487, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 -2011980790, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  %4 = bitcast %"class.std::tuple.24"* %3 to %"struct.std::_Tuple_impl.25"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJixEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %5, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %6, align 8
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3getILm1EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt3getILm1EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1722258334, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1722258334, label %19
    i32 761947146, label %24
    i32 -1323363791, label %33
    i32 -1910122243, label %37
    i32 -1404916200, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1404916200, i32 761947146
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3getILm1EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %29 = call dereferenceable(4) i32* @_ZSt3getILm1EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %28) #3
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1910122243, i32 -1323363791
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %35 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24) %34, %"class.std::tuple.24"* dereferenceable(24) %35)
  store i32 -1910122243, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 -1404916200, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJixEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.29"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.29"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.29"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.29"*, align 8
  store %"struct.std::_Head_base.29"* %0, %"struct.std::_Head_base.29"** %2, align 8
  %3 = load %"struct.std::_Head_base.29"*, %"struct.std::_Head_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", %"struct.std::_Head_base.29"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  %4 = bitcast %"class.std::tuple.24"* %3 to %"struct.std::_Tuple_impl.26"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %5, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %6, align 8
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3getILm2EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm2EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 893335715, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 893335715, label %19
    i32 -1701405654, label %24
    i32 1064827036, label %33
    i32 1670193022, label %37
    i32 -273941350, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -273941350, i32 -1701405654
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3getILm2EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %25) #3
  %27 = load i64, i64* %26, align 8
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3getILm2EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24) %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1670193022, i32 1064827036
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %35 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24) %34, %"class.std::tuple.24"* dereferenceable(24) %35)
  store i32 1670193022, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 -273941350, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.26"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.27"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.27"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.27"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.27"*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %2, align 8
  %3 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm2EJxixEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  %4 = bitcast %"class.std::tuple.24"* %3 to %"struct.std::_Tuple_impl.11"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* dereferenceable(24), %"class.std::tuple.24"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJxixEEaSEOS0_(%"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store %"struct.std::_Tuple_impl.25"* %1, %"struct.std::_Tuple_impl.25"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %11) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %12) #3
  %14 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %5) #3
  %15 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm1EJixEEaSEOS0_(%"struct.std::_Tuple_impl.26"* %14, %"struct.std::_Tuple_impl.26"* dereferenceable(16) %13) #3
  ret %"struct.std::_Tuple_impl.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm1EJixEEaSEOS0_(%"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %3, align 8
  store %"struct.std::_Tuple_impl.26"* %1, %"struct.std::_Tuple_impl.26"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.11"* %14, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl.26"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %5) #3
  store i64 %9, i64* %10, align 8
  ret %"struct.std::_Tuple_impl.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple.24"*, %"class.std::tuple.24"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %4) #3
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxixEEEclERKS1_S4_(%"struct.std::greater"* %9, %"class.std::tuple.24"* dereferenceable(24) %10, %"class.std::tuple.24"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxixEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.19"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.24"*
  %6 = alloca %"class.std::tuple.24"*
  %7 = alloca %"class.std::vector.19"*
  %8 = alloca %"class.std::vector.19"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.19"*, %"class.std::vector.19"** %8, align 8
  store %"class.std::vector.19"* %12, %"class.std::vector.19"** %7
  %13 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %14 = bitcast %"class.std::vector.19"* %13 to %"struct.std::_Vector_base.20"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %16, align 8
  store %"class.std::tuple.24"* %17, %"class.std::tuple.24"** %6
  %18 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %19 = bitcast %"class.std::vector.19"* %18 to %"struct.std::_Vector_base.20"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %21, align 8
  store %"class.std::tuple.24"* %22, %"class.std::tuple.24"** %5
  %23 = alloca i32
  store i32 -1861148525, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1861148525, label %27
    i32 -1207951666, label %32
    i32 531391194, label %54
    i32 1298239244, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.std::tuple.24"*, %"class.std::tuple.24"** %6
  %29 = load volatile %"class.std::tuple.24"*, %"class.std::tuple.24"** %5
  %30 = icmp ne %"class.std::tuple.24"* %28, %29
  %31 = select i1 %30, i32 -1207951666, i32 531391194
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %34 = bitcast %"class.std::vector.19"* %33 to %"struct.std::_Vector_base.20"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %35 to %"class.std::allocator.21"*
  %37 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %38 = bitcast %"class.std::vector.19"* %37 to %"struct.std::_Vector_base.20"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JiiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.21"* dereferenceable(1) %36, %"class.std::tuple.24"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %49 = bitcast %"class.std::vector.19"* %48 to %"struct.std::_Vector_base.20"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %51, align 8
  %53 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %52, i32 1
  store %"class.std::tuple.24"* %53, %"class.std::tuple.24"** %51, align 8
  store i32 1298239244, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE19_M_emplace_back_auxIJiiRiEEEvDpOT_(%"class.std::vector.19"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 1298239244, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::tuple.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = alloca %"class.std::tuple.24", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %14, align 8
  %15 = call %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.44"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  store %"class.std::tuple.24"* %15, %"class.std::tuple.24"** %16, align 8
  %17 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %7) #3
  %18 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %17) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %6, %"class.std::tuple.24"* dereferenceable(24) %18) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %3) #3
  %22 = sub nsw i64 %21, 1
  %23 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %6) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %9, %"class.std::tuple.24"* dereferenceable(24) %23) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxixEEEEENS0_14_Iter_comp_valIT_EES7_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %8, i32 0, i32 0
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %24, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"* %25, i64 %22, i64 0, %"class.std::tuple.24"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JiiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.21"* dereferenceable(1), %"class.std::tuple.24"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.21"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %6, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %6, align 8
  %12 = bitcast %"class.std::allocator.21"* %11 to %"class.__gnu_cxx::new_allocator.22"*
  %13 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE9constructIS2_JiiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.22"* %12, %"class.std::tuple.24"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE19_M_emplace_back_auxIJiiRiEEEvDpOT_(%"class.std::vector.19"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.19"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca %"class.std::tuple.24"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.19"*, %"class.std::vector.19"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.19"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"class.std::tuple.24"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* %16, i64 %17)
  store %"class.std::tuple.24"* %18, %"class.std::tuple.24"** %10, align 8
  %19 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  store %"class.std::tuple.24"* %19, %"class.std::tuple.24"** %11, align 8
  %20 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.21"*
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %14) #3
  %25 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JiiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.21"* dereferenceable(1) %22, %"class.std::tuple.24"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %11, align 8
  %33 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %35, align 8
  %37 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %39, align 8
  %41 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %42 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %43 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %42) #3
  %44 = invoke %"class.std::tuple.24"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %36, %"class.std::tuple.24"* %40, %"class.std::tuple.24"* %41, %"class.std::allocator.21"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"class.std::tuple.24"* %44, %"class.std::tuple.24"** %11, align 8
  %46 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %47 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %46, i32 1
  store %"class.std::tuple.24"* %47, %"class.std::tuple.24"** %11, align 8
  br label %81

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %56 = icmp ne %"class.std::tuple.24"* %55, null
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %59 to %"class.std::allocator.21"*
  %61 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %14) #3
  %63 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.21"* dereferenceable(1) %60, %"class.std::tuple.24"* %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %57
  br label %75

; <label>:65:                                     ; preds = %79, %75, %69, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %128

; <label>:69:                                     ; preds = %52
  %70 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %71 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %72 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %73 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %72) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.24"* %70, %"class.std::tuple.24"* %71, %"class.std::allocator.21"* dereferenceable(1) %73)
          to label %74 unwind label %65

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74, %64
  %76 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %77 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %78 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.20"* %76, %"class.std::tuple.24"* %77, i64 %78)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %65

; <label>:80:                                     ; preds = %65
  br label %123

; <label>:81:                                     ; preds = %45
  %82 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %84, align 8
  %86 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %88, align 8
  %90 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %91 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %90) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.24"* %85, %"class.std::tuple.24"* %89, %"class.std::allocator.21"* dereferenceable(1) %91)
  %92 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %93 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %95, align 8
  %97 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %99, align 8
  %101 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %103, align 8
  %105 = ptrtoint %"class.std::tuple.24"* %100 to i64
  %106 = ptrtoint %"class.std::tuple.24"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.20"* %92, %"class.std::tuple.24"* %96, i64 %108)
  %109 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %110 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %111, i32 0, i32 0
  store %"class.std::tuple.24"* %109, %"class.std::tuple.24"** %112, align 8
  %113 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %114 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %115, i32 0, i32 1
  store %"class.std::tuple.24"* %113, %"class.std::tuple.24"** %116, align 8
  %117 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %117, i64 %118
  %120 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %121, i32 0, i32 2
  store %"class.std::tuple.24"* %119, %"class.std::tuple.24"** %122, align 8
  ret void

; <label>:123:                                    ; preds = %80
  %124 = load i8*, i8** %12, align 8
  %125 = load i32, i32* %13, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %79
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE9constructIS2_JiiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.22"*, %"class.std::tuple.24"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  %12 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %13 = bitcast %"class.std::tuple.24"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple.24"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %10, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZNSt5tupleIJxixEEC2IJiiRiEvEEDpOT_(%"class.std::tuple.24"* %14, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxixEEC2IJiiRiEvEEDpOT_(%"class.std::tuple.24"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %10 = bitcast %"class.std::tuple.24"* %9 to %"struct.std::_Tuple_impl.25"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxixEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxixEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.25"* %9 to %"struct.std::_Tuple_impl.26"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJixEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.26"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.25"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.29"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.29"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJixEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.26"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.26"* %7 to %"struct.std::_Tuple_impl.11"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IRiEEOT_(%"struct.std::_Tuple_impl.11"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.26"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.27"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.27"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.29"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.29"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.29"* %0, %"struct.std::_Head_base.29"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.29"*, %"struct.std::_Head_base.29"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.29", %"struct.std::_Head_base.29"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.19"*
  %7 = alloca %"class.std::vector.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.19"*, %"class.std::vector.19"** %7, align 8
  store %"class.std::vector.19"* %12, %"class.std::vector.19"** %6
  %13 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %14 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE8max_sizeEv(%"class.std::vector.19"* %13) #3
  %15 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %16 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1460563687, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1460563687, label %24
    i32 142754770, label %29
    i32 1170524111, label %31
    i32 1114162773, label %44
    i32 -207647092, label %50
    i32 1629845886, label %53
    i32 -1181782461, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 142754770, i32 1170524111
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %33 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %32) #3
  %34 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %35 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %41 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -207647092, i32 1114162773
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %47 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE8max_sizeEv(%"class.std::vector.19"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -207647092, i32 1629845886
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %6
  %52 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE8max_sizeEv(%"class.std::vector.19"* %51) #3
  store i32 -1181782461, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1181782461, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.20"*
  %5 = alloca %"struct.std::_Vector_base.20"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %5, align 8
  store %"struct.std::_Vector_base.20"* %7, %"struct.std::_Vector_base.20"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 848656258, i32* %9
  %10 = alloca %"class.std::tuple.24"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 848656258, label %14
    i32 -2111506519, label %18
    i32 1449029121, label %24
    i32 -999901321, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2111506519, i32 1449029121
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.21"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple.24"* @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m(%"class.std::allocator.21"* dereferenceable(1) %21, i64 %22)
  store i32 -999901321, i32* %9
  store %"class.std::tuple.24"* %23, %"class.std::tuple.24"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -999901321, i32* %9
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10
  ret %"class.std::tuple.24"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %4 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %8 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %12 = ptrtoint %"class.std::tuple.24"* %7 to i64
  %13 = ptrtoint %"class.std::tuple.24"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca %"class.std::allocator.21"*, align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = alloca %"class.std::move_iterator.45", align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %5, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %6, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %7, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %8, align 8
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %12 = call %"class.std::tuple.24"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxixEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.24"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  store %"class.std::tuple.24"* %12, %"class.std::tuple.24"** %13, align 8
  %14 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %15 = call %"class.std::tuple.24"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxixEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.24"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  store %"class.std::tuple.24"* %15, %"class.std::tuple.24"** %16, align 8
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %18 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %21, align 8
  %23 = call %"class.std::tuple.24"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxixEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple.24"* %20, %"class.std::tuple.24"* %22, %"class.std::tuple.24"* %17, %"class.std::allocator.21"* dereferenceable(1) %18)
  ret %"class.std::tuple.24"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.21"* dereferenceable(1), %"class.std::tuple.24"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.22"* %6, %"class.std::tuple.24"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE8max_sizeEv(%"class.std::vector.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %4 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  %5 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNKSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8max_sizeERKS2_(%"class.std::allocator.21"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8max_sizeERKS2_(%"class.std::allocator.21"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.21"* @_ZNKSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.20"*, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %2, align 8
  %3 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.21"*
  ret %"class.std::allocator.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m(%"class.std::allocator.21"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple.24"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* %6, i64 %7, i8* null)
  ret %"class.std::tuple.24"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -708406047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -708406047, label %16
    i32 -633960633, label %21
    i32 1814549067, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -633960633, i32 1814549067
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple.24"*
  ret %"class.std::tuple.24"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxixEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"class.std::move_iterator.45", align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca %"class.std::allocator.21"*, align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = alloca %"class.std::move_iterator.45", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %6, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %12, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %7, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.45"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.45"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.45"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.45"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  %21 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %20, align 8
  %22 = call %"class.std::tuple.24"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxixEEES3_ET0_T_S6_S5_(%"class.std::tuple.24"* %19, %"class.std::tuple.24"* %21, %"class.std::tuple.24"* %17)
  ret %"class.std::tuple.24"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxixEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.24"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.45", align 8
  %3 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  %4 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxixEEEC2ES2_(%"class.std::move_iterator.45"* %2, %"class.std::tuple.24"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  ret %"class.std::tuple.24"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxixEEES3_ET0_T_S6_S5_(%"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.45", align 8
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.45", align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %11, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.45"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.45"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.45"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.45"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %19, align 8
  %21 = call %"class.std::tuple.24"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxixEEES5_EET0_T_S8_S7_(%"class.std::tuple.24"* %18, %"class.std::tuple.24"* %20, %"class.std::tuple.24"* %16)
  ret %"class.std::tuple.24"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxixEEES5_EET0_T_S8_S7_(%"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.45", align 8
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %11, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %6, align 8
  %12 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  store %"class.std::tuple.24"* %12, %"class.std::tuple.24"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJxixEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8) %4, %"class.std::move_iterator.45"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %18 = call %"class.std::tuple.24"* @_ZSt11__addressofISt5tupleIJxixEEEPT_RS2_(%"class.std::tuple.24"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::tuple.24"* @_ZNKSt13move_iteratorIPSt5tupleIJxixEEEdeEv(%"class.std::move_iterator.45"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt5tupleIJxixEEJS1_EEvPT_DpOT0_(%"class.std::tuple.24"* %18, %"class.std::tuple.24"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.45"* @_ZNSt13move_iteratorIPSt5tupleIJxixEEEppEv(%"class.std::move_iterator.45"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %26 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %25, i32 1
  store %"class.std::tuple.24"* %26, %"class.std::tuple.24"** %7, align 8
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
  %34 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %35 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJxixEEEvT_S3_(%"class.std::tuple.24"* %34, %"class.std::tuple.24"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  ret %"class.std::tuple.24"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxixEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8), %"class.std::move_iterator.45"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::move_iterator.45"* %1, %"class.std::move_iterator.45"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJxixEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8) %5, %"class.std::move_iterator.45"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxixEEJS1_EEvPT_DpOT0_(%"class.std::tuple.24"*, %"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = bitcast %"class.std::tuple.24"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple.24"*
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJxixEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(24) %8) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %7, %"class.std::tuple.24"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZSt11__addressofISt5tupleIJxixEEEPT_RS2_(%"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  %4 = bitcast %"class.std::tuple.24"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple.24"*
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZNKSt13move_iteratorIPSt5tupleIJxixEEEdeEv(%"class.std::move_iterator.45"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.45"* @_ZNSt13move_iteratorIPSt5tupleIJxixEEEppEv(%"class.std::move_iterator.45"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i32 1
  store %"class.std::tuple.24"* %6, %"class.std::tuple.24"** %4, align 8
  ret %"class.std::move_iterator.45"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxixEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8), %"class.std::move_iterator.45"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::move_iterator.45"* %1, %"class.std::move_iterator.45"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = call %"class.std::tuple.24"* @_ZNKSt13move_iteratorIPSt5tupleIJxixEEE4baseEv(%"class.std::move_iterator.45"* %5)
  %7 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %4, align 8
  %8 = call %"class.std::tuple.24"* @_ZNKSt13move_iteratorIPSt5tupleIJxixEEE4baseEv(%"class.std::move_iterator.45"* %7)
  %9 = icmp eq %"class.std::tuple.24"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNKSt13move_iteratorIPSt5tupleIJxixEEE4baseEv(%"class.std::move_iterator.45"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJxixEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  ret %"class.std::tuple.24"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxixEEEC2ES2_(%"class.std::move_iterator.45"*, %"class.std::tuple.24"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  store %"class.std::tuple.24"* %7, %"class.std::tuple.24"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.22"*, %"class.std::tuple.24"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.44"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %9, i64 %11
  store %"class.std::tuple.24"* %12, %"class.std::tuple.24"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.44"* %3, %"class.std::tuple.24"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  %14 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %13, align 8
  ret %"class.std::tuple.24"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxixEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxixEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxRiS0_EEC2ES0_S1_S0_(%"class.std::tuple.30"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.30"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple.30"* %0, %"class.std::tuple.30"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %5, align 8
  %10 = bitcast %"class.std::tuple.30"* %9 to %"struct.std::_Tuple_impl.31"*
  %11 = load i64*, i64** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxRiS0_EEC2ES0_S1_S0_(%"struct.std::_Tuple_impl.31"* %10, i64* dereferenceable(8) %11, i32* dereferenceable(4) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxRiS0_EEC2ES0_S1_S0_(%"struct.std::_Tuple_impl.31"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.31"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.31"* %0, %"struct.std::_Tuple_impl.31"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.31"*, %"struct.std::_Tuple_impl.31"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.31"* %9 to %"struct.std::_Tuple_impl.32"*
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiRxEEC2ES0_S1_(%"struct.std::_Tuple_impl.32"* %10, i32* dereferenceable(4) %11, i64* dereferenceable(8) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.31"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.36"*
  %16 = load i64*, i64** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.36"* %15, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiRxEEC2ES0_S1_(%"struct.std::_Tuple_impl.32"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.32"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.32"* %0, %"struct.std::_Tuple_impl.32"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.32"*, %"struct.std::_Tuple_impl.32"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.32"* %7 to %"struct.std::_Tuple_impl.33"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.33"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.32"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.35"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.35"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.36"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.36"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.36"* %0, %"struct.std::_Head_base.36"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.36"*, %"struct.std::_Head_base.36"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.36", %"struct.std::_Head_base.36"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.33"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.33"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.33"* %0, %"struct.std::_Tuple_impl.33"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.33"*, %"struct.std::_Tuple_impl.33"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.33"* %5 to %"struct.std::_Head_base.34"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.34"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.35"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.35"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.35"* %0, %"struct.std::_Head_base.35"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.35"*, %"struct.std::_Head_base.35"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.35", %"struct.std::_Head_base.35"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.34"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.34"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.34"* %0, %"struct.std::_Head_base.34"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.34"*, %"struct.std::_Head_base.34"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.34", %"struct.std::_Head_base.34"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE5frontEv(%"class.std::vector.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.19"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %4 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %5 = call %"class.std::tuple.24"* @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %3, i32 0, i32 0
  store %"class.std::tuple.24"* %5, %"class.std::tuple.24"** %6, align 8
  %7 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.46"* %3) #3
  ret %"class.std::tuple.24"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.24"* @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE5beginEv(%"class.std::vector.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca %"class.std::vector.19"*, align 8
  %4 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %3, align 8
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %3, align 8
  %6 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  store %"class.std::tuple.24"* %9, %"class.std::tuple.24"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.46"* %2, %"class.std::tuple.24"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  ret %"class.std::tuple.24"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.46"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.46"* %0, %"class.__gnu_cxx::__normal_iterator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.46"*, %"class.__gnu_cxx::__normal_iterator.46"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.46"*, %"class.std::tuple.24"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46"*, align 8
  %4 = alloca %"class.std::tuple.24"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.46"* %0, %"class.__gnu_cxx::__normal_iterator.46"** %3, align 8
  store %"class.std::tuple.24"** %1, %"class.std::tuple.24"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.46"*, %"class.__gnu_cxx::__normal_iterator.46"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple.24"**, %"class.std::tuple.24"*** %4, align 8
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  store %"class.std::tuple.24"* %8, %"class.std::tuple.24"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.31"* @_ZNSt11_Tuple_implILm0EJRxRiS0_EEaSIJxixEEERS2_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.31"*, %"struct.std::_Tuple_impl.25"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.31"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.31"* %0, %"struct.std::_Tuple_impl.31"** %3, align 8
  store %"struct.std::_Tuple_impl.25"* %1, %"struct.std::_Tuple_impl.25"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.31"*, %"struct.std::_Tuple_impl.31"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxixEE7_M_headERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiS0_EE7_M_headERS2_(%"struct.std::_Tuple_impl.31"* dereferenceable(24) %5) #3
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.32"* @_ZNSt11_Tuple_implILm0EJRxRiS0_EE7_M_tailERS2_(%"struct.std::_Tuple_impl.31"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.32"* @_ZNSt11_Tuple_implILm1EJRiRxEEaSIJixEEERS2_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.32"* %12, %"struct.std::_Tuple_impl.26"* dereferenceable(16) %11)
  ret %"struct.std::_Tuple_impl.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiS0_EE7_M_headERS2_(%"struct.std::_Tuple_impl.31"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.31"*, align 8
  store %"struct.std::_Tuple_impl.31"* %0, %"struct.std::_Tuple_impl.31"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.31"*, %"struct.std::_Tuple_impl.31"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.36"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.36"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJxixEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to %"struct.std::_Tuple_impl.26"*
  ret %"struct.std::_Tuple_impl.26"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.32"* @_ZNSt11_Tuple_implILm0EJRxRiS0_EE7_M_tailERS2_(%"struct.std::_Tuple_impl.31"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.31"*, align 8
  store %"struct.std::_Tuple_impl.31"* %0, %"struct.std::_Tuple_impl.31"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.31"*, %"struct.std::_Tuple_impl.31"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.31"* %3 to %"struct.std::_Tuple_impl.32"*
  ret %"struct.std::_Tuple_impl.32"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.32"* @_ZNSt11_Tuple_implILm1EJRiRxEEaSIJixEEERS2_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.32"*, %"struct.std::_Tuple_impl.26"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.32"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.32"* %0, %"struct.std::_Tuple_impl.32"** %3, align 8
  store %"struct.std::_Tuple_impl.26"* %1, %"struct.std::_Tuple_impl.26"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.32"*, %"struct.std::_Tuple_impl.32"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiRxEE7_M_headERS2_(%"struct.std::_Tuple_impl.32"* dereferenceable(16) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16) %10) #3
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.33"* @_ZNSt11_Tuple_implILm1EJRiRxEE7_M_tailERS2_(%"struct.std::_Tuple_impl.32"* dereferenceable(16) %5) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.33"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.33"* %12, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %11)
  ret %"struct.std::_Tuple_impl.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.36"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.36"*, align 8
  store %"struct.std::_Head_base.36"* %0, %"struct.std::_Head_base.36"** %2, align 8
  %3 = load %"struct.std::_Head_base.36"*, %"struct.std::_Head_base.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.36", %"struct.std::_Head_base.36"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiRxEE7_M_headERS2_(%"struct.std::_Tuple_impl.32"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.32"*, align 8
  store %"struct.std::_Tuple_impl.32"* %0, %"struct.std::_Tuple_impl.32"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.32"*, %"struct.std::_Tuple_impl.32"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.32"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.35"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.35"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.26"* %3 to %"struct.std::_Tuple_impl.11"*
  ret %"struct.std::_Tuple_impl.11"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.33"* @_ZNSt11_Tuple_implILm1EJRiRxEE7_M_tailERS2_(%"struct.std::_Tuple_impl.32"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.32"*, align 8
  store %"struct.std::_Tuple_impl.32"* %0, %"struct.std::_Tuple_impl.32"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.32"*, %"struct.std::_Tuple_impl.32"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.32"* %3 to %"struct.std::_Tuple_impl.33"*
  ret %"struct.std::_Tuple_impl.33"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.33"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.33"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.33"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.33"* %0, %"struct.std::_Tuple_impl.33"** %3, align 8
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.33"*, %"struct.std::_Tuple_impl.33"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.33"* dereferenceable(8) %5) #3
  store i64 %8, i64* %9, align 8
  ret %"struct.std::_Tuple_impl.33"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.35"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.35"*, align 8
  store %"struct.std::_Head_base.35"* %0, %"struct.std::_Head_base.35"** %2, align 8
  %3 = load %"struct.std::_Head_base.35"*, %"struct.std::_Head_base.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.35", %"struct.std::_Head_base.35"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.33"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.33"*, align 8
  store %"struct.std::_Tuple_impl.33"* %0, %"struct.std::_Tuple_impl.33"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.33"*, %"struct.std::_Tuple_impl.33"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.33"* %3 to %"struct.std::_Head_base.34"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.34"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.34"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.34"*, align 8
  store %"struct.std::_Head_base.34"* %0, %"struct.std::_Head_base.34"** %2, align 8
  %3 = load %"struct.std::_Head_base.34"*, %"struct.std::_Head_base.34"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.34", %"struct.std::_Head_base.34"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 87591434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 87591434, label %20
    i32 -375632258, label %24
    i32 655219215, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -375632258, i32 655219215
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.44"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.44"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxixEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i32 0, i32 0
  %33 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %8, i32 0, i32 0
  %35 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %9, i32 0, i32 0
  %37 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.24"* %33, %"class.std::tuple.24"* %35, %"class.std::tuple.24"* %37)
  store i32 655219215, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE8pop_backEv(%"class.std::vector.19"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.19"*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %4 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8
  %8 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %7, i32 -1
  store %"class.std::tuple.24"* %8, %"class.std::tuple.24"** %6, align 8
  %9 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %10 to %"class.std::allocator.21"*
  %12 = bitcast %"class.std::vector.19"* %3 to %"struct.std::_Vector_base.20"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.21"* dereferenceable(1) %11, %"class.std::tuple.24"* %15)
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.44"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.44"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.44"* %0, %"class.__gnu_cxx::__normal_iterator.44"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.44"*, %"class.__gnu_cxx::__normal_iterator.44"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i32 -1
  store %"class.std::tuple.24"* %6, %"class.std::tuple.24"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.44"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.std::tuple.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"class.std::tuple.24", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %4, i32 0, i32 0
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i32 0, i32 0
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %6, i32 0, i32 0
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %14, align 8
  %15 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %6) #3
  %16 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %15) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %8, %"class.std::tuple.24"* dereferenceable(24) %16) #3
  %17 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %4) #3
  %18 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %17) #3
  %19 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.44"* %6) #3
  %20 = call dereferenceable(24) %"class.std::tuple.24"* @_ZNSt5tupleIJxixEEaSEOS0_(%"class.std::tuple.24"* %19, %"class.std::tuple.24"* dereferenceable(24) %18) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxixEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(24) %"class.std::tuple.24"* @_ZSt4moveIRSt5tupleIJxixEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.24"* dereferenceable(24) %8) #3
  call void @_ZNSt5tupleIJxixEEC2EOS0_(%"class.std::tuple.24"* %10, %"class.std::tuple.24"* dereferenceable(24) %24) #3
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %27, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"* %28, i64 0, i64 %23, %"class.std::tuple.24"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.37"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.37"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.37"* %0, %"class.std::tuple.37"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.37"*, %"class.std::tuple.37"** %5, align 8
  %10 = bitcast %"class.std::tuple.37"* %9 to %"struct.std::_Tuple_impl.38"*
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.38"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.38"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.38"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.38"* %0, %"struct.std::_Tuple_impl.38"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.38"*, %"struct.std::_Tuple_impl.38"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.38"* %9 to %"struct.std::_Tuple_impl.39"*
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.39"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.38"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.42"*
  %16 = load i32*, i32** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.42"* %15, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.39"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.39"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.39"* %0, %"struct.std::_Tuple_impl.39"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.39"*, %"struct.std::_Tuple_impl.39"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.39"* %7 to %"struct.std::_Tuple_impl.40"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.40"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.39"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.35"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.35"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.42"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.42"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.42"* %0, %"struct.std::_Head_base.42"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.42"*, %"struct.std::_Head_base.42"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.42", %"struct.std::_Head_base.42"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.40"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.40"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.40"* %0, %"struct.std::_Tuple_impl.40"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.40"*, %"struct.std::_Tuple_impl.40"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.40"* %5 to %"struct.std::_Head_base.41"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.41"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.41"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.41"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.41"* %0, %"struct.std::_Head_base.41"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.41"*, %"struct.std::_Head_base.41"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.41", %"struct.std::_Head_base.41"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.38"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJixxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.38"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.38"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.38"* %0, %"struct.std::_Tuple_impl.38"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.38"*, %"struct.std::_Tuple_impl.38"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.38"* dereferenceable(24) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.39"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.38"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.39"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.39"* %12, %"struct.std::_Tuple_impl.10"* dereferenceable(16) %11)
  ret %"struct.std::_Tuple_impl.38"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.13"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.38"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.38"*, align 8
  store %"struct.std::_Tuple_impl.38"* %0, %"struct.std::_Tuple_impl.38"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.38"*, %"struct.std::_Tuple_impl.38"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.38"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.42"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.42"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.10"*
  ret %"struct.std::_Tuple_impl.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.39"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.38"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.38"*, align 8
  store %"struct.std::_Tuple_impl.38"* %0, %"struct.std::_Tuple_impl.38"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.38"*, %"struct.std::_Tuple_impl.38"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.38"* %3 to %"struct.std::_Tuple_impl.39"*
  ret %"struct.std::_Tuple_impl.39"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.39"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.39"*, %"struct.std::_Tuple_impl.10"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.39"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.39"* %0, %"struct.std::_Tuple_impl.39"** %3, align 8
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.39"*, %"struct.std::_Tuple_impl.39"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.39"* dereferenceable(16) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.40"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.39"* dereferenceable(16) %5) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.40"* @_ZNSt11_Tuple_implILm2EJRiEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.40"* %13, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %12)
  ret %"struct.std::_Tuple_impl.39"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.13"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.42"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.42"*, align 8
  store %"struct.std::_Head_base.42"* %0, %"struct.std::_Head_base.42"** %2, align 8
  %3 = load %"struct.std::_Head_base.42"*, %"struct.std::_Head_base.42"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.42", %"struct.std::_Head_base.42"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.12"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.12"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.39"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.39"*, align 8
  store %"struct.std::_Tuple_impl.39"* %0, %"struct.std::_Tuple_impl.39"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.39"*, %"struct.std::_Tuple_impl.39"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.39"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.35"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.35"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*
  ret %"struct.std::_Tuple_impl.11"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.40"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.39"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.39"*, align 8
  store %"struct.std::_Tuple_impl.39"* %0, %"struct.std::_Tuple_impl.39"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.39"*, %"struct.std::_Tuple_impl.39"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.39"* %3 to %"struct.std::_Tuple_impl.40"*
  ret %"struct.std::_Tuple_impl.40"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.40"* @_ZNSt11_Tuple_implILm2EJRiEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.40"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.40"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.40"* %0, %"struct.std::_Tuple_impl.40"** %3, align 8
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.40"*, %"struct.std::_Tuple_impl.40"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.40"* dereferenceable(8) %5) #3
  store i32 %9, i32* %10, align 4
  ret %"struct.std::_Tuple_impl.40"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.12"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.40"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.40"*, align 8
  store %"struct.std::_Tuple_impl.40"* %0, %"struct.std::_Tuple_impl.40"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.40"*, %"struct.std::_Tuple_impl.40"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.40"* %3 to %"struct.std::_Head_base.41"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.41"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.41"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.41"*, align 8
  store %"struct.std::_Head_base.41"* %0, %"struct.std::_Head_base.41"** %2, align 8
  %3 = load %"struct.std::_Head_base.41"*, %"struct.std::_Head_base.41"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.41", %"struct.std::_Head_base.41"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRxRixEEEvDpOT_(%"class.std::vector.19"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.24"*
  %6 = alloca %"class.std::tuple.24"*
  %7 = alloca %"class.std::vector.19"*
  %8 = alloca %"class.std::vector.19"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i32* %2, i32** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.19"*, %"class.std::vector.19"** %8, align 8
  store %"class.std::vector.19"* %12, %"class.std::vector.19"** %7
  %13 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %14 = bitcast %"class.std::vector.19"* %13 to %"struct.std::_Vector_base.20"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %16, align 8
  store %"class.std::tuple.24"* %17, %"class.std::tuple.24"** %6
  %18 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %19 = bitcast %"class.std::vector.19"* %18 to %"struct.std::_Vector_base.20"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %21, align 8
  store %"class.std::tuple.24"* %22, %"class.std::tuple.24"** %5
  %23 = alloca i32
  store i32 811400583, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 811400583, label %27
    i32 -1704469420, label %32
    i32 1994342089, label %54
    i32 -1304367767, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.std::tuple.24"*, %"class.std::tuple.24"** %6
  %29 = load volatile %"class.std::tuple.24"*, %"class.std::tuple.24"** %5
  %30 = icmp ne %"class.std::tuple.24"* %28, %29
  %31 = select i1 %30, i32 -1704469420, i32 1994342089
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %34 = bitcast %"class.std::vector.19"* %33 to %"struct.std::_Vector_base.20"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %35 to %"class.std::allocator.21"*
  %37 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %38 = bitcast %"class.std::vector.19"* %37 to %"struct.std::_Vector_base.20"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JRxRixEEEvRS2_PT_DpOT0_(%"class.std::allocator.21"* dereferenceable(1) %36, %"class.std::tuple.24"* %41, i64* dereferenceable(8) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  %49 = bitcast %"class.std::vector.19"* %48 to %"struct.std::_Vector_base.20"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %51, align 8
  %53 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %52, i32 1
  store %"class.std::tuple.24"* %53, %"class.std::tuple.24"** %51, align 8
  store i32 -1304367767, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.19"*, %"class.std::vector.19"** %7
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE19_M_emplace_back_auxIJRxRixEEEvDpOT_(%"class.std::vector.19"* %61, i64* dereferenceable(8) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 -1304367767, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JRxRixEEEvRS2_PT_DpOT0_(%"class.std::allocator.21"* dereferenceable(1), %"class.std::tuple.24"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.21"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %6, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %6, align 8
  %12 = bitcast %"class.std::allocator.21"* %11 to %"class.__gnu_cxx::new_allocator.22"*
  %13 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE9constructIS2_JRxRixEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.22"* %12, %"class.std::tuple.24"* %13, i64* dereferenceable(8) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE19_M_emplace_back_auxIJRxRixEEEvDpOT_(%"class.std::vector.19"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.19"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca %"class.std::tuple.24"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.19"*, %"class.std::vector.19"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.19"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"class.std::tuple.24"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* %16, i64 %17)
  store %"class.std::tuple.24"* %18, %"class.std::tuple.24"** %10, align 8
  %19 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  store %"class.std::tuple.24"* %19, %"class.std::tuple.24"** %11, align 8
  %20 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.21"*
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %14) #3
  %25 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE9constructIS1_JRxRixEEEvRS2_PT_DpOT0_(%"class.std::allocator.21"* dereferenceable(1) %22, %"class.std::tuple.24"* %25, i64* dereferenceable(8) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"class.std::tuple.24"* null, %"class.std::tuple.24"** %11, align 8
  %33 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %35, align 8
  %37 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %39, align 8
  %41 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %42 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %43 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %42) #3
  %44 = invoke %"class.std::tuple.24"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %36, %"class.std::tuple.24"* %40, %"class.std::tuple.24"* %41, %"class.std::allocator.21"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"class.std::tuple.24"* %44, %"class.std::tuple.24"** %11, align 8
  %46 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %47 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %46, i32 1
  store %"class.std::tuple.24"* %47, %"class.std::tuple.24"** %11, align 8
  br label %81

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %56 = icmp ne %"class.std::tuple.24"* %55, null
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %59 to %"class.std::allocator.21"*
  %61 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE4sizeEv(%"class.std::vector.19"* %14) #3
  %63 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.21"* dereferenceable(1) %60, %"class.std::tuple.24"* %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %57
  br label %75

; <label>:65:                                     ; preds = %79, %75, %69, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %128

; <label>:69:                                     ; preds = %52
  %70 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %71 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %72 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %73 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %72) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.24"* %70, %"class.std::tuple.24"* %71, %"class.std::allocator.21"* dereferenceable(1) %73)
          to label %74 unwind label %65

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74, %64
  %76 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %77 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %78 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.20"* %76, %"class.std::tuple.24"* %77, i64 %78)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %65

; <label>:80:                                     ; preds = %65
  br label %123

; <label>:81:                                     ; preds = %45
  %82 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %84, align 8
  %86 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %88, align 8
  %90 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %91 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %90) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxixEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.24"* %85, %"class.std::tuple.24"* %89, %"class.std::allocator.21"* dereferenceable(1) %91)
  %92 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %93 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %95, align 8
  %97 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %99, align 8
  %101 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %103, align 8
  %105 = ptrtoint %"class.std::tuple.24"* %100 to i64
  %106 = ptrtoint %"class.std::tuple.24"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.20"* %92, %"class.std::tuple.24"* %96, i64 %108)
  %109 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %110 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %111, i32 0, i32 0
  store %"class.std::tuple.24"* %109, %"class.std::tuple.24"** %112, align 8
  %113 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %114 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %115, i32 0, i32 1
  store %"class.std::tuple.24"* %113, %"class.std::tuple.24"** %116, align 8
  %117 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %117, i64 %118
  %120 = bitcast %"class.std::vector.19"* %14 to %"struct.std::_Vector_base.20"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long> > >::_Vector_impl"* %121, i32 0, i32 2
  store %"class.std::tuple.24"* %119, %"class.std::tuple.24"** %122, align 8
  ret void

; <label>:123:                                    ; preds = %80
  %124 = load i8*, i8** %12, align 8
  %125 = load i32, i32* %13, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %79
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE9constructIS2_JRxRixEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.22"*, %"class.std::tuple.24"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %7 = alloca %"class.std::tuple.24"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  store %"class.std::tuple.24"* %1, %"class.std::tuple.24"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  %12 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8
  %13 = bitcast %"class.std::tuple.24"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple.24"*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i64*, i64** %10, align 8
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %19) #3
  call void @_ZNSt5tupleIJxixEEC2IJRxRixEvEEDpOT_(%"class.std::tuple.24"* %14, i64* dereferenceable(8) %16, i32* dereferenceable(4) %18, i64* dereferenceable(8) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxixEEC2IJRxRixEvEEDpOT_(%"class.std::tuple.24"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.24"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8
  %10 = bitcast %"class.std::tuple.24"* %9 to %"struct.std::_Tuple_impl.25"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxixEEC2IRxJRixEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxixEEC2IRxJRixEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"*, i64* dereferenceable(8), i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.25"* %9 to %"struct.std::_Tuple_impl.26"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJixEEC2IRiJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.26"* %10, i32* dereferenceable(4) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.25"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.29"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.29"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJixEEC2IRiJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.26"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.26"* %7 to %"struct.std::_Tuple_impl.11"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.11"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.26"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.27"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.27"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.29"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.29"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.29"* %0, %"struct.std::_Head_base.29"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.29"*, %"struct.std::_Head_base.29"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.29", %"struct.std::_Head_base.29"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.11"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.27"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.27"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599997642.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
